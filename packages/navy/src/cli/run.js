/* @flow */

import {getNavy} from '../'

export default async function (name: string, args: Array<any>, opts: Object): Promise<void> {
  const navy = getNavy(opts.navy)
  await navy.ensurePluginsLoaded()

  await navy.invokeCommand(name, args)
}
