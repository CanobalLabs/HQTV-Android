.class final Lcom/shopify/buy3/r;
.super Ljava/lang/Object;
.source "HttpResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/graphql/support/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/shopify/buy3/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/u$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/shopify/buy3/u$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/u$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "responseDataConverter == null"

    .line 2
    invoke-static {p1, v0}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/shopify/buy3/u$b;

    iput-object p1, p0, Lcom/shopify/buy3/r;->a:Lcom/shopify/buy3/u$b;

    return-void
.end method

.method private a(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/buy3/GraphError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/shopify/buy3/GraphHttpError;

    invoke-direct {v0, p1}, Lcom/shopify/buy3/GraphHttpError;-><init>(Lokhttp3/Response;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    throw v0
.end method

.method private c(Lokhttp3/Response;)Lcom/shopify/graphql/support/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/buy3/GraphError;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/o;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    .line 3
    new-instance v1, Lcom/shopify/graphql/support/f;

    invoke-direct {v1, v0}, Lcom/shopify/graphql/support/f;-><init>(Lcom/google/gson/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "failed to parse GraphQL response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/shopify/buy3/GraphParseError;

    const-string v2, "Failed to parse GraphQL http response"

    invoke-direct {v1, v2, v0}, Lcom/shopify/buy3/GraphParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    throw v0
.end method


# virtual methods
.method b(Lokhttp3/Response;)Lcom/shopify/buy3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lcom/shopify/buy3/o<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/buy3/GraphError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/buy3/r;->a(Lokhttp3/Response;)Lokhttp3/Response;

    invoke-direct {p0, p1}, Lcom/shopify/buy3/r;->c(Lokhttp3/Response;)Lcom/shopify/graphql/support/f;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/shopify/graphql/support/f;->a()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shopify/buy3/r;->a:Lcom/shopify/buy3/u$b;

    invoke-interface {v0, p1}, Lcom/shopify/buy3/u$b;->a(Lcom/shopify/graphql/support/f;)Lcom/shopify/graphql/support/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/shopify/buy3/o;

    invoke-virtual {p1}, Lcom/shopify/graphql/support/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/shopify/buy3/o;-><init>(Lcom/shopify/graphql/support/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to process GraphQL response"

    .line 4
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/shopify/buy3/GraphError;

    const-string v1, "Failed to process GraphQL response "

    invoke-direct {v0, v1, p1}, Lcom/shopify/buy3/GraphError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
