variable "webserver_tags" {
    description = "Tags to set for web"
    type = map(string)
    default = {
        type = "webserver"
        environment = "dev"
        date = "20221213"
        net_ipv4_tcp_keepalive_time = "70"
        net_ipv4_tcp_keepalive_intvl = "15"
        net_ipv4_tcp_keepalive_probes = "5"
        Kernel_panic_on_stackoverflow = "1"
        name = "Web Server"
    }
}
variable "dbserver-1_tags" {
    description = "Tags to set for db"
    type = map(string)
    default = {
        type = "dbserver"
        environment = "dev"
        date = "20221213"
        sw = "Database"
        version = "1.3.2"
        sw2 = "vac"
        name = "DB Server"
    }
}
