.class Lzendesk/support/request/AttachmentDownloadService;
.super Ljava/lang/Object;
.source "AttachmentDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method downloadAttachment(Ljava/lang/String;Lcom/zendesk/service/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lzendesk/support/request/AttachmentDownloadService$1;

    invoke-direct {v0, p0, p2}, Lzendesk/support/request/AttachmentDownloadService$1;-><init>(Lzendesk/support/request/AttachmentDownloadService;Lcom/zendesk/service/f;)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method storeAttachment(Lokhttp3/ResponseBody;Lzendesk/belvedere/r;Lcom/zendesk/service/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lzendesk/belvedere/r;",
            "Lcom/zendesk/service/f<",
            "Lzendesk/belvedere/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;-><init>(Lokhttp3/ResponseBody;Lzendesk/belvedere/r;Lcom/zendesk/service/f;Lzendesk/support/request/AttachmentDownloadService$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
