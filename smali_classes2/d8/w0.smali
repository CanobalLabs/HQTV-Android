.class public final Ld8/w0;
.super Ljava/lang/Object;
.source "HttpModule_ProvideAuthedApiServiceFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/network/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lx8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/w0;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ld8/w0;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ld8/w0;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ld8/w0;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ld8/w0;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ld8/w0;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld8/w0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lx8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/i;",
            ">;)",
            "Ld8/w0;"
        }
    .end annotation

    .line 1
    new-instance v7, Ld8/w0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld8/w0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static c(Lx8/c;Lcom/intermedia/network/f;Lcom/intermedia/observability/NonFatalErrorConsumers;Lokhttp3/OkHttpClient;Lretrofit2/m$b;Lx8/i;)Lcom/intermedia/network/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld8/v0;->a(Lx8/c;Lcom/intermedia/network/f;Lcom/intermedia/observability/NonFatalErrorConsumers;Lokhttp3/OkHttpClient;Lretrofit2/m$b;Lx8/i;)Lcom/intermedia/network/h;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/intermedia/network/h;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/intermedia/network/h;
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/w0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx8/c;

    iget-object v0, p0, Ld8/w0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/intermedia/network/f;

    iget-object v0, p0, Ld8/w0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/intermedia/observability/NonFatalErrorConsumers;

    iget-object v0, p0, Ld8/w0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Ld8/w0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lretrofit2/m$b;

    iget-object v0, p0, Ld8/w0;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx8/i;

    invoke-static/range {v1 .. v6}, Ld8/w0;->c(Lx8/c;Lcom/intermedia/network/f;Lcom/intermedia/observability/NonFatalErrorConsumers;Lokhttp3/OkHttpClient;Lretrofit2/m$b;Lx8/i;)Lcom/intermedia/network/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/w0;->b()Lcom/intermedia/network/h;

    move-result-object v0

    return-object v0
.end method
