module.exports = {
  apps: [
    {
      name: "api-teste-hostinger",
      script: "npm",
      args: "run dev",
      interpreter: "none", // necessário ao usar npm
      watch: true
    }
  ]
};
