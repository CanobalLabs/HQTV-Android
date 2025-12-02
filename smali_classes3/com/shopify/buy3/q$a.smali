.class Lcom/shopify/buy3/q$a;
.super Ljava/lang/Object;
.source "HttpCallbackWithRetry.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shopify/buy3/q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/shopify/buy3/q;


# direct methods
.method constructor <init>(Lcom/shopify/buy3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shopify/buy3/q$a;->e:Lcom/shopify/buy3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/q$a;->e:Lcom/shopify/buy3/q;

    invoke-static {v0}, Lcom/shopify/buy3/q;->a(Lcom/shopify/buy3/q;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shopify/buy3/q;->b(Lcom/shopify/buy3/q;Lokhttp3/Call;)Lokhttp3/Call;

    .line 2
    iget-object v0, p0, Lcom/shopify/buy3/q$a;->e:Lcom/shopify/buy3/q;

    invoke-static {v0}, Lcom/shopify/buy3/q;->a(Lcom/shopify/buy3/q;)Lokhttp3/Call;

    move-result-object v0

    iget-object v1, p0, Lcom/shopify/buy3/q$a;->e:Lcom/shopify/buy3/q;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/shopify/buy3/q$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
