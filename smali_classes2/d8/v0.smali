.class public final Ld8/v0;
.super Ljava/lang/Object;
.source "HttpModule.kt"


# static fields
.field public static final a:Ld8/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/v0;

    invoke-direct {v0}, Ld8/v0;-><init>()V

    sput-object v0, Ld8/v0;->a:Ld8/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lx8/c;Lcom/intermedia/network/f;Lcom/intermedia/observability/NonFatalErrorConsumers;Lokhttp3/OkHttpClient;Lretrofit2/m$b;Lx8/i;)Lcom/intermedia/network/h;
    .locals 1

    const-string v0, "accessTokenSupplier"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrlSupplier"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedResponseInterceptor"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 2
    new-instance v0, Ld8/v0$a;

    invoke-direct {v0, p0, p2}, Ld8/v0$a;-><init>(Lx8/c;Lcom/intermedia/observability/NonFatalErrorConsumers;)V

    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {p3, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/network/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lretrofit2/m$b;->c(Ljava/lang/String;)Lretrofit2/m$b;

    .line 6
    invoke-virtual {p4, p0}, Lretrofit2/m$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/m$b;

    .line 7
    invoke-virtual {p4}, Lretrofit2/m$b;->e()Lretrofit2/m;

    move-result-object p0

    .line 8
    const-class p1, Lcom/intermedia/network/h;

    invoke-virtual {p0, p1}, Lretrofit2/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "retrofitBuilder\n        \u2026edApiService::class.java)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/intermedia/network/h;

    return-object p0
.end method

.method public static final b(Lcom/intermedia/network/i;)Lokhttp3/OkHttpClient;
    .locals 2

    const-string v0, "clientHeadersInterceptor"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    new-instance p0, Lokhttp3/Dispatcher;

    invoke-direct {p0}, Lokhttp3/Dispatcher;-><init>()V

    .line 4
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->getMaxRequests()I

    move-result v1

    invoke-virtual {p0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 5
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string v0, "OkHttpClient.Builder()\n \u2026   )\n            .build()"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/google/gson/f;Lcom/squareup/moshi/Moshi;Lokhttp3/OkHttpClient;)Lretrofit2/m$b;
    .locals 3

    const-string v0, "gson"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/m$b;

    invoke-direct {v0}, Lretrofit2/m$b;-><init>()V

    .line 2
    new-instance v1, Lcom/intermedia/network/t;

    invoke-static {p1}, Ldd/a;->d(Lcom/squareup/moshi/Moshi;)Ldd/a;

    move-result-object p1

    const-string v2, "MoshiConverterFactory.create(moshi)"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/intermedia/network/t;-><init>(Ldd/a;)V

    invoke-virtual {v0, v1}, Lretrofit2/m$b;->b(Lretrofit2/e$a;)Lretrofit2/m$b;

    .line 3
    invoke-static {p0}, Lcd/a;->d(Lcom/google/gson/f;)Lcd/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/m$b;->b(Lretrofit2/e$a;)Lretrofit2/m$b;

    .line 4
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->d()Lretrofit2/adapter/rxjava2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/m$b;->a(Lretrofit2/c$a;)Lretrofit2/m$b;

    .line 5
    invoke-virtual {v0, p2}, Lretrofit2/m$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/m$b;

    const-string p0, "Retrofit.Builder()\n     \u2026    .client(okHttpClient)"

    invoke-static {v0, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/intermedia/network/n;Lcom/intermedia/network/q;Lokhttp3/OkHttpClient;Lretrofit2/m$b;)Lcom/intermedia/network/p;
    .locals 1

    const-string v0, "datadogApiKeyInterceptor"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogUrlSupplier"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/network/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lretrofit2/m$b;->c(Ljava/lang/String;)Lretrofit2/m$b;

    .line 2
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Lretrofit2/m$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/m$b;

    .line 6
    invoke-virtual {p3}, Lretrofit2/m$b;->e()Lretrofit2/m;

    move-result-object p0

    .line 7
    const-class p1, Lcom/intermedia/network/p;

    invoke-virtual {p0, p1}, Lretrofit2/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "retrofitBuilder\n        \u2026tadogService::class.java)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/intermedia/network/p;

    return-object p0
.end method

.method public static final e(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "hls"
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lz9/a;)Lcom/squareup/picasso/Picasso;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picassoDownloader"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$b;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/Picasso$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$b;->c(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$b;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$b;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    const-string p1, "Picasso.Builder(context)\u2026der)\n            .build()"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lokhttp3/Cache;Lokhttp3/OkHttpClient;)Lz9/a;
    .locals 1

    const-string v0, "cache"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v0, Ld8/v0$b;->a:Ld8/v0$b;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    new-instance p0, Lz9/a;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-direct {p0, p1}, Lz9/a;-><init>(Lokhttp3/OkHttpClient;)V

    return-object p0
.end method

.method public static final h(Lcom/intermedia/network/f;Lretrofit2/m$b;)Lcom/intermedia/network/x;
    .locals 1

    const-string v0, "apiUrlSupplier"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/network/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/m$b;->c(Ljava/lang/String;)Lretrofit2/m$b;

    .line 2
    invoke-virtual {p1}, Lretrofit2/m$b;->e()Lretrofit2/m;

    move-result-object p0

    .line 3
    const-class p1, Lcom/intermedia/network/x;

    invoke-virtual {p0, p1}, Lretrofit2/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "retrofitBuilder\n        \u2026icApiService::class.java)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/intermedia/network/x;

    return-object p0
.end method

.method public static final i()Ljavax/net/SocketFactory;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SSLSocketFactory.getDefault()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
