module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', '87dd9c6a23ea96d698259e857a1159da'),
  },
});
