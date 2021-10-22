source = ["./release"]
bundle_id = "net.defined.nebula"

apple_id {
  password = "@env:AC_PASSWORD"
}

sign {
  application_identity = "Developer ID Application: Defined Networking, Inc"
}

dmg {
  output_path = "./nebula.dmg"
  volume_name = "nebula"
}