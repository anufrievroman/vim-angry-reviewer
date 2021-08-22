# Vim-Angry-Reviewer

Angry Reviewer plugin for vim and neovim. The plugin provides style suggestions for academic and scientific text. It works with any text, but works best with Latex files of scientific papers.
This plugin is the offline version of the free web-service [AngryReviewer.com](https://www.angryreviewer.com)

![Screenshot](https://github.com/anufrievroman/vim-angry-reviewer/blob/main/screenshot.jpg)

## Installation

Use your favorite plugin manager.

Using [vim-plug](https://github.com/junegunn/vim-plug):

    Plug 'anufrievroman/vim-angry-reviewer'

It works without any configuration, but you find documentation as:

    :h AngryReviewer

## Usage

Check the currently opened text:

    :AngryReviewer

Default keyboard shortcut:

    <leader>ar

You can remap the shortcut (for example to <space>r) as:

    nnoremap <space>r :AngryReviewer<cr>

## Author and Feedback

To learn more about the project, visit [AngryReviewer.com](https://www.angryreviewer.com). Feel free to open issues and contribute to the vim plugin here. For issues regarding suggestions and rules, please visit the [main repository of Angry Reviewer](https://github.com/anufrievroman/Angry-Reviewer).
