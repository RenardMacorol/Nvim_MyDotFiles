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
        center = { ' ' },
        footer = { 'HAHA Lets Goww' },
      },
    }
  end,
  requires = { 'nvim-tree/nvim-web-devicons' },
}
