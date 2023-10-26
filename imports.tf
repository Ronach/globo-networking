##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-06005be09b79590c3" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0aff2a3454ca24e21" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-017e245c6a5d62732" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-058e0f614469da925" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0f1e1fc905da7b121_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0f1e1fc905da7b121" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0aff2a3454ca24e21/rtb-0f1e1fc905da7b121" #PublicSubnet1RouteTableAssociation
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-017e245c6a5d62732/rtb-0f1e1fc905da7b121" #PublicSubnet2RouteTableAssociation
}

# Not part of the VPC module
import {
  to = aws_security_group.ingress
  id = "sg-0a5764b79535e51f2" #NoIngressSecurityGroup
}
