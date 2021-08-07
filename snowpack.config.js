/** @type {import("snowpack").SnowpackUserConfig } */
module.exports = {
  verbose: true,
  mount: {
    public: { url: '/', static: true },
    src: { url: '/dist' },
  },
  exclude: ['**/*.{res,resi}'],
  plugins: [],
  packageOptions: {
    /* ... */
  },
  devOptions: {
    /* ... */
  },
  buildOptions: {
    /* ... */
  },
  alias: {
    /* ... */
  },
};