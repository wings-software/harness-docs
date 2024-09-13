'use strict';

module.exports.hello = async (event) => {
  return {
    statusCode: 200,
    body: JSON.stringify(
      {
        message: 'Hello from serverless!',
        input: event,
      },
      null,
      2
    ),
  };
};