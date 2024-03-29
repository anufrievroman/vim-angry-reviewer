# Angry Reviewer Vim Plugin

Plugin provides style suggestions for academic and scientific text in the quick-fix list of vim and neovim. It works with any text, but suggestions are even better with Latex files of scientific papers.
This plugin is the offline version of the free web-service [AngryReviewer.com](https://www.angryreviewer.com). You can read about the rules used in the suggestion algorithm [here](https://www.angryreviewer.com/rules).

![Screenshot](https://github.com/anufrievroman/vim-angry-reviewer/blob/main/screen.png)

## Installation

Use your favorite plugin manager.

Using [vim-plug](https://github.com/junegunn/vim-plug):

    Plug 'anufrievroman/vim-angry-reviewer'

Set the english dialect in `.vimrc` (either 'american' or 'british'):

    let g:AngryReviewerEnglish = 'american'

To set a shortcut in `.vimrc`, use

    nnoremap <leader>ar :AngryReviewer<cr>

You can remap the shortcut (for example to `<space>r`) as:

    nnoremap <space>r :AngryReviewer<cr>

It works without any additional configuration, but you can find documentation as:

    :h AngryReviewer

## Usage

Check the currently opened text:

    :AngryReviewer

Suggestions are opened in the quick-fix list. Useful commands to navigate the quick fix list:

`:cnext` - next suggestion

`:cprev` - previous suggestion

`:cclose` - close the quick-fix list

`:copen` - reopen the quick-fix list

## Feedback

To learn more about the project, visit [AngryReviewer.com](https://www.angryreviewer.com). Feel free to open issues and contribute to the vim plugin here. For issues regarding suggestions and rules, please visit the [main repository of Angry Reviewer](https://github.com/anufrievroman/Angry-Reviewer).

## Support

I am not a professional developer and work on open-source projects in my free time. If you'd like to support the development, consider donations via [buymeacoffee](https://www.buymeacoffee.com/angryprofessor) or cryptocurrencies:

- BTC `bc1qpkzmutdqfxkce34skt09vll97s5smpa0r2tyzj`
- ETH `0x6f1Ce9cA181458Fc153a5f7cBF88044736C3b00C`
- BNB `0x40f22c372758E35C905458cAF8BB17f51ac133d1`
- LTC `ltc1qtu33qyv2xlzxda5mmrmk943zpksq8q75tuh85p`
