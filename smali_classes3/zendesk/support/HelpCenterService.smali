.class interface abstract Lzendesk/support/HelpCenterService;
.super Ljava/lang/Object;
.source "HelpCenterService.java"


# virtual methods
.method public abstract deleteVote(Ljava/lang/Long;)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Led/q;
            value = "vote_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "/api/v2/help_center/votes/{vote_id}.json"
    .end annotation
.end method

.method public abstract downvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Led/q;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/api/v2/help_center/articles/{article_id}/down.json"
    .end annotation
.end method

.method public abstract getArticle(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Led/q;
            value = "article_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/ArticleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/api/v2/help_center/{locale}/articles/{article_id}.json?respect_sanitization_settings=true"
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Led/q;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "label_names"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "include"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Led/r;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lzendesk/support/ArticlesListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/api/v2/help_center/{locale}/sections/{id}/articles.json?respect_sanitization_settings=true"
    .end annotation
.end method

.method public abstract getAttachments(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Led/q;
            value = "article_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "attachment_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/AttachmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/api/v2/help_center/{locale}/articles/{article_id}/attachments/{attachment_type}.json"
    .end annotation
.end method

.method public abstract getHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "category_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "section_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "include"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Led/r;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "article_labels"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Led/r;
            value = "per_page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "sort_by"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "sort_order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/HelpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/hc/api/mobile/{locale}/article_tree.json"
    .end annotation
.end method

.method public abstract searchArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "include"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "label_names"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "category"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "section"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Led/r;
            value = "page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Led/r;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/ArticlesSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/api/v2/help_center/articles/search.json?respect_sanitization_settings=true&origin=mobile_sdk"
    .end annotation
.end method

.method public abstract submitRecordArticleView(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/RecordArticleViewRequest;)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Led/q;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Lzendesk/support/RecordArticleViewRequest;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lzendesk/support/RecordArticleViewRequest;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/api/v2/help_center/{locale}/articles/{article_id}/stats/view.json"
    .end annotation
.end method

.method public abstract upvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Led/q;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/api/v2/help_center/articles/{article_id}/up.json"
    .end annotation
.end method
