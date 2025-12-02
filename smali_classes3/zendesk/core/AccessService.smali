.class interface abstract Lzendesk/core/AccessService;
.super Ljava/lang/Object;
.source "AccessService.java"


# virtual methods
.method public abstract getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Lretrofit2/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/access/sdk/anonymous"
    .end annotation
.end method

.method public abstract getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Lretrofit2/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/access/sdk/jwt"
    .end annotation
.end method
