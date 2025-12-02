.class Lzendesk/support/ZendeskUploadService;
.super Ljava/lang/Object;
.source "ZendeskUploadService.java"


# instance fields
.field private final uploadService:Lzendesk/support/UploadService;


# direct methods
.method public constructor <init>(Lzendesk/support/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    return-void
.end method


# virtual methods
.method uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/zendesk/service/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    .line 2
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/support/UploadService;->uploadAttachment(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/d;

    invoke-direct {p2, p4}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;)V

    .line 3
    invoke-interface {p1, p2}, Lretrofit2/b;->k(Lretrofit2/d;)V

    return-void
.end method
