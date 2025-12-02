.class public final Lt7/l;
.super Ljava/lang/Object;
.source "GameActivityModule_ProvideWebSocket$2ec916ecd_241021_hq_1_53_3_b227_externalReleaseFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lf9/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/model/y1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljavax/net/SocketFactory;",
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
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/model/y1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljavax/net/SocketFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/l;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lt7/l;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lt7/l;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lt7/l;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lt7/l;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lt7/l;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lt7/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/model/y1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljavax/net/SocketFactory;",
            ">;)",
            "Lt7/l;"
        }
    .end annotation

    .line 1
    new-instance v7, Lt7/l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lt7/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static c(Landroid/os/Looper;Lcom/intermedia/model/y1;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/NonFatalErrorConsumers;Lx8/g;Ljavax/net/SocketFactory;)Lf9/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt7/b;->k(Landroid/os/Looper;Lcom/intermedia/model/y1;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/NonFatalErrorConsumers;Lx8/g;Ljavax/net/SocketFactory;)Lf9/g;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lf9/g;

    return-object p0
.end method


# virtual methods
.method public b()Lf9/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lt7/l;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    iget-object v0, p0, Lt7/l;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/intermedia/model/y1;

    iget-object v0, p0, Lt7/l;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/intermedia/observability/LogEventConsumers;

    iget-object v0, p0, Lt7/l;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/intermedia/observability/NonFatalErrorConsumers;

    iget-object v0, p0, Lt7/l;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx8/g;

    iget-object v0, p0, Lt7/l;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljavax/net/SocketFactory;

    invoke-static/range {v1 .. v6}, Lt7/l;->c(Landroid/os/Looper;Lcom/intermedia/model/y1;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/NonFatalErrorConsumers;Lx8/g;Ljavax/net/SocketFactory;)Lf9/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/l;->b()Lf9/g;

    move-result-object v0

    return-object v0
.end method
