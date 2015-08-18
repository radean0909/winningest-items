<?php

class ItemSetBlock extends \Phalcon\Mvc\Model
{
    
    /**
     *
     * @var integer
     */
    public $item_set_block_id;
    
    /**
     *
     * @var string
     */
	public $type;
    
    /**
     *
     * @var boolean
     */	
	public $rec_math;
    
    /**
     *
     * @var integer
     */	
	public $min_summoner_level;
    
    /**
     *
     * @var integer
     */	
	public $max_summoner_level;
    
    /**
     *
     * @var string
     */	
	public $show_if_summoner_spell;
    
    /**
     *
     * @var string
     */	
	public $hide_if_summoner_spell;
    
    /**
     *
     * @var integer
     */	
	public $item_set_block_item_id;
}
