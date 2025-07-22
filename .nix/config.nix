{
  format = "1.0.0";
  attribute = "metarocq";
  default-bundle = "rocq-9.0";
  bundles."rocq-9.0" = {
    rocqPackages.rocq-core.override.version = "9.0";
    rocqPackages.equations.override.version = "1.3.1-9.0";
    push-branches = ["withnix2"];
  };
  cachix.coq = {};
  cachix.coq-community = {};
  cachix.metacoq.authToken = "CACHIX_AUTH_TOKEN";
}
