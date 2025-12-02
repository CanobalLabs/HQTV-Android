.class public final Lcom/shopify/buy3/n$b;
.super Ljava/lang/Object;
.source "GraphClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/HttpUrl;

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/OkHttpClient;

.field private f:Lcom/shopify/buy3/p$b;

.field private g:Ljava/io/File;

.field private h:J

.field private i:Lka/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/shopify/buy3/n$b;->j:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/shopify/buy3/n$b;->k:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/shopify/buy3/p;->a:Lcom/shopify/buy3/p$b;

    iput-object v0, p0, Lcom/shopify/buy3/n$b;->f:Lcom/shopify/buy3/p$b;

    const-string v0, "context == null"

    .line 4
    invoke-static {p1, v0}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shopify/buy3/n$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/shopify/buy3/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/buy3/n$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/shopify/buy3/n$b;->c:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "3.2.3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shopify/buy3/n$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/shopify/buy3/n$b;->g:Ljava/io/File;

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mobile Buy SDK Android/3.2.3/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "X-SDK-Version"

    const-string v0, "3.2.3"

    .line 4
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "X-SDK-Variant"

    const-string v0, "android"

    .line 5
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "X-Shopify-Storefront-Access-Token"

    .line 6
    invoke-virtual {v1, p0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p2, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/shopify/buy3/a;

    invoke-direct {v0, p0, p1}, Lcom/shopify/buy3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/shopify/buy3/n$b;
    .locals 1

    const-string v0, "accessToken == null"

    .line 1
    invoke-static {p1, v0}, Lcom/shopify/buy3/z;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/shopify/buy3/n$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/shopify/buy3/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/n$b;->c:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shopify/buy3/n$b;->b:Ljava/lang/String;

    const-string v1, "shopDomain == null"

    invoke-static {v0, v1}, Lcom/shopify/buy3/z;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shopify/buy3/n$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/graphql"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/n$b;->c:Lokhttp3/HttpUrl;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/shopify/buy3/n$b;->d:Ljava/lang/String;

    const-string v1, "apiKey == null"

    invoke-static {v0, v1}, Lcom/shopify/buy3/z;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/shopify/buy3/n$b;->i:Lka/c;

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/shopify/buy3/n$b;->g:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/shopify/buy3/n$b;->c()Ljava/io/File;

    move-result-object v0

    .line 8
    new-instance v1, Lka/c;

    iget-wide v2, p0, Lcom/shopify/buy3/n$b;->h:J

    invoke-direct {v1, v0, v2, v3}, Lka/c;-><init>(Ljava/io/File;J)V

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/shopify/buy3/n$b;->e:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/shopify/buy3/n$b;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/shopify/buy3/n$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/shopify/buy3/n$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/shopify/buy3/n$b;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Interceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v8}, Lka/c;->b()Lokhttp3/Interceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 13
    new-instance v0, Lcom/shopify/buy3/n;

    iget-object v5, p0, Lcom/shopify/buy3/n$b;->c:Lokhttp3/HttpUrl;

    iget-object v7, p0, Lcom/shopify/buy3/n$b;->f:Lcom/shopify/buy3/p$b;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/shopify/buy3/n;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/shopify/buy3/p$b;Lka/c;Lcom/shopify/buy3/n$a;)V

    return-object v0
.end method

.method d()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-wide v1, Lcom/shopify/buy3/n$b;->j:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-wide v1, Lcom/shopify/buy3/n$b;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-wide v1, Lcom/shopify/buy3/n$b;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/shopify/buy3/n$b;
    .locals 1

    const-string v0, "shopDomain == null"

    .line 1
    invoke-static {p1, v0}, Lcom/shopify/buy3/z;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/shopify/buy3/n$b;->b:Ljava/lang/String;

    return-object p0
.end method
