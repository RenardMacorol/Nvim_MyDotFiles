return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      -- config
      theme = 'hyper',
      config = {
        header = {
          '        :::       :::  ::::::::  ::::    ::: :::    :::     :::    ',
          '        :+:       :+: :+:    :+: :+:+:   :+: :+:   :+:    :+: :+:  ',
          '        +:+       +:+ +:+    +:+ :+:+:+  +:+ +:+  +:+    +:+   +:+ ',
          '        +#+  +:+  +#+ +#+    +:+ +#+ +:+ +#+ +#++:++    +#++:++#++:',
          '        +#+ +#+#+ +#+ +#+    +#+ +#+  +#+#+# +#+  +#+   +#+     +#+',
          '         #+#+# #+#+#  #+#    #+# #+#   #+#+# #+#   #+#  #+#     #+#',
          '          ###   ###    ########  ###    #### ###    ### ###     ###',
        },
      },
    }
  end,
  requires = { 'nvim-tree/nvim-web-devicons' },
}
