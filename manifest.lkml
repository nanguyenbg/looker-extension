project_name: "helloworld-js"

application: helloworld-js {
  label: "Helloworld (JavaScript)"
  # url: "https://localhost:8080/bundle.js"
  file: "bundle.js"
  entitlements: {
    core_api_methods: ["me", "update_dashboard_filter"]
  }
}