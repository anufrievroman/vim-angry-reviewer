# Angry Reviewer Vim Plugin

Plugin provides style suggestions for academic and scientific text in vim and neovim. It works with any text, but suggestions are even better with Latex files of scientific papers.
This plugin is the offline version of the free web-service [AngryReviewer.com](https://www.angryreviewer.com). You can read about the rules used in the suggestion algorithm [here](https://www.angryreviewer.com/rules).

![Screenshot](https://github.com/anufrievroman/vim-angry-reviewer/blob/main/screen.jpg)

## Installation

Use your favorite plugin manager.

Using [vim-plug](https://github.com/junegunn/vim-plug):

    Plug 'anufrievroman/vim-angry-reviewer'

Set the english dialect in `.vimrc` (either 'american' or 'british'):

    let g:AngryReviewerEnglish = 'american'

To set a shortcut in `.vimrc`, use

    nnoremap <leader>ar :AngryReviewer<cr>

You can remap the shortcut (for example to <space>r) as:

    nnoremap <space>r :AngryReviewer<cr>

It works without any additional configuration, but you find documentation as:

    :h AngryReviewer

## Usage

Check the currently opened text:

    :AngryReviewer

## Author and Feedback

To learn more about the project, visit [AngryReviewer.com](https://www.angryreviewer.com). Feel free to open issues and contribute to the vim plugin here. For issues regarding suggestions and rules, please visit the [main repository of Angry Reviewer](https://github.com/anufrievroman/Angry-Reviewer).
