.class interface abstract Lzendesk/support/RequestService;
.super Ljava/lang/Object;
.source "RequestService.java"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Lzendesk/support/UpdateRequestWrapper;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/UpdateRequestWrapper;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/UpdateRequestWrapper;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/n;
        value = "/api/mobile/requests/{id}.json?include=last_comment"
    .end annotation
.end method

.method public abstract createRequest(Ljava/lang/String;Lzendesk/support/CreateRequestWrapper;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/h;
            value = "Mobile-Sdk-Identity"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/CreateRequestWrapper;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CreateRequestWrapper;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/api/mobile/requests.json?include=last_comment"
    .end annotation
.end method

.method public abstract getAllRequests(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/api/mobile/requests.json?sort_by=updated_at&sort_order=desc"
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getCommentsSince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "since"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "role"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getManyRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "tokens"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "status"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/api/mobile/requests/show_many.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getRequest(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "/api/mobile/requests/{id}.json"
    .end annotation
.end method
