.class public final Ld8/t1;
.super Ljava/lang/Object;
.source "UserModule_ProvideScopeReleasedListenersFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Ljava/util/Set<",
        "Ld8/j1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/DatadogMetricConsumerUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lx8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/DatadogMetricConsumerUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/t1;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ld8/t1;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld8/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lx8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/DatadogMetricConsumerUser;",
            ">;)",
            "Ld8/t1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/t1;

    invoke-direct {v0, p0, p1}, Ld8/t1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lx8/a;Lcom/intermedia/observability/DatadogMetricConsumerUser;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/a;",
            "Lcom/intermedia/observability/DatadogMetricConsumerUser;",
            ")",
            "Ljava/util/Set<",
            "Ld8/j1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld8/p1;->e(Lx8/a;Lcom/intermedia/observability/DatadogMetricConsumerUser;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld8/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/t1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/a;

    iget-object v1, p0, Ld8/t1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/observability/DatadogMetricConsumerUser;

    invoke-static {v0, v1}, Ld8/t1;->c(Lx8/a;Lcom/intermedia/observability/DatadogMetricConsumerUser;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/t1;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
