{{ content() }}

<article>

    <div>
        <h1>{{ post.title }}</h1>
    </div>

    <div class="article-body">
        {{ post.body }}
    </div>

    <div>{{ link_to("posts/edit/"~post.id, "Edit") }}</div>
    <div>{{ link_to("posts/delete."~post.id, "Delete") }}</div>

</article>

