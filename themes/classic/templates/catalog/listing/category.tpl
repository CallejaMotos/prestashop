{**
 * 2007-2019 PrestaShop and Contributors
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2019 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
{extends file='catalog/listing/product-list.tpl'}

{block name='product_list_header'}
    {include file='catalog/_partials/category-header.tpl' listing=$listing category=$category}
    <!-- add for mobile category navigation -->
    {if isset($subcategories)}
    <!-- Subcategories -->
        <div id="subcategories">
            <p class="subcategory-heading">{l s='Subcategories'}</p>
            <ul class="clearfix">
                {foreach from=$subcategories item=subcategory}
                    <li class="each_subcategory">
                        <div class="button_cont" align="center"><a class="example_e" href="{$link->getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'html':'UTF-8'}" rel="nofollow noopener">{$subcategory.name|truncate:25:'...'|escape:'html':'UTF-8'}</a>
                        </div>
                    </li>
                {/foreach}
            </ul>
        </div>
    <!-- Subcategories -->    
    {/if}
    <!-- add for mobile category navigation -->
{/block}
