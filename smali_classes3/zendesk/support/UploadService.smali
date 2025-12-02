.class interface abstract Lzendesk/support/UploadService;
.super Ljava/lang/Object;
.source "UploadService.java"


# virtual methods
.method public abstract uploadAttachment(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "filename"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/api/mobile/uploads.json"
    .end annotation
.end method
