{{
    config(
        enabled = var('etl') == 'stitch'
    )
}}

{{ stitch_adwords_ad_groups() }}