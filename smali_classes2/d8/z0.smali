.class public final Ld8/z0;
.super Ljava/lang/Object;
.source "HttpModule_ProvideDatadogServiceFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/network/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/z0;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ld8/z0;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ld8/z0;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ld8/z0;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld8/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m$b;",
            ">;)",
            "Ld8/z0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/z0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld8/z0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/intermedia/network/n;Lcom/intermedia/network/q;Lokhttp3/OkHttpClient;Lretrofit2/m$b;)Lcom/intermedia/network/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld8/v0;->d(Lcom/intermedia/network/n;Lcom/intermedia/network/q;Lokhttp3/OkHttpClient;Lretrofit2/m$b;)Lcom/intermedia/network/p;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/intermedia/network/p;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/intermedia/network/p;
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/z0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/n;

    iget-object v1, p0, Ld8/z0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/network/q;

    iget-object v2, p0, Ld8/z0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Ld8/z0;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/m$b;

    invoke-static {v0, v1, v2, v3}, Ld8/z0;->c(Lcom/intermedia/network/n;Lcom/intermedia/network/q;Lokhttp3/OkHttpClient;Lretrofit2/m$b;)Lcom/intermedia/network/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/z0;->b()Lcom/intermedia/network/p;

    move-result-object v0

    return-object v0
.end method
