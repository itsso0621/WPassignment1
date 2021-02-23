<?php
/**
 * Template Name: projects page template
 * @version 1.0
 * Description: This is projects page
 */
get_header();
?>
 <main class="project-page">
    <section class="masthead">
      <div>
        <h1><?php the_field('masthead_title'); ?></h1>
      </div>
    </section>
    <section class="row-1">
      <article>
        <img src="<?php the_field('project_img'); ?>" alt="project img">
      </article>
      <article>
        <a href="<?php the_field('project');?>">Go</a>
      </article>
    </section>
    <section class="all-posts">
      <!-- in this section we will just display all out posts -->
      <?php
        $args = array(
          'post_type' => 'post',
          'post_status' => 'publish'
        );
        $arr_posts = new WP_Query($args);
        if ( $arr_posts->have_posts() ) :
          while ( $arr_posts->have_posts() ) :
          $arr_posts->the_post();
        ?>
        <article>
            <?php
              if ( has_post_thumbnail() ) :
                the_post_thumbnail();
              endif;
            ?>
            <header>
                <h4><?php the_title(); ?></h4>
            </header>
            <div>
                <?php the_excerpt(10); ?>
                <a href="<?php the_permalink(); ?>">Take a look</a>
            </div>
        </article>
        <?php
        endwhile;
        endif;
        ?>
    </section>
    <section class="some-posts">
      <!-- in this section we will just display our posts by category -->
      <?php
        $args1 = array(
          'post_type' => 'post',
          'category_name' => 'thoughts',
          'post_status' => 'publish'
        );
        $arr_posts1 = new WP_Query($args1);
        if ( $arr_posts1->have_posts() ) :
          while ( $arr_posts1->have_posts() ) :
          $arr_posts1->the_post();
        ?>
        <article>
            <?php
              if ( has_post_thumbnail() ) :
                the_post_thumbnail();
              endif;
            ?>
            <header>
                <h4><?php the_title(); ?></h4>
            </header>
            <div>
                <?php the_excerpt(); ?>
                <?php the_category(); ?>
                <a href="<?php the_permalink(); ?>">Take a look</a>
            </div>
        </article>
        <?php
        endwhile;
        endif;
        ?>
    </section>
  </main>
<?php
  // use the php hook to call in the footer template
  get_footer();
?>