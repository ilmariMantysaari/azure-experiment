import { AzureFunction, Context, HttpRequest } from "@azure/functions";

const mirrorTrigger: AzureFunction = async function (
  context: Context,
  req: HttpRequest
): Promise<void> {
  context.log("Nice!", context, req);

  // TODO: add some db stuff

  context.res = {
    status: 200,
    body: {
      query: req.query,
      body: req.body,
    },
  };
};

export default mirrorTrigger;
