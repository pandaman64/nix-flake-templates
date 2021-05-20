{
  description = "A collection of flake templates";

  outputs = { self }:
    {
      templates = {
        rustApp = {
          path = ./rust-app;
          description = "Rust Applications";
        };
      };
    };
}
