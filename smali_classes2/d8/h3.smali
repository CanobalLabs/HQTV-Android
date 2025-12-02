.class public final Ld8/h3;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule_ProvideQuestionSummariesFlowableFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Ldb/f<",
        "Lcom/intermedia/model/t3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
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
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/h3;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ld8/h3;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld8/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "*>;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ">;)",
            "Ld8/h3;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/h3;

    invoke-direct {v0, p0, p1}, Ld8/h3;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcc/c;Lcom/intermedia/observability/LogEventConsumers;)Ldb/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c<",
            "Lcom/intermedia/model/p4<",
            "*>;>;",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld8/c2;->F(Lcc/c;Lcom/intermedia/observability/LogEventConsumers;)Ldb/f;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ldb/f;

    return-object p0
.end method


# virtual methods
.method public b()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/h3;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/c;

    iget-object v1, p0, Ld8/h3;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/observability/LogEventConsumers;

    invoke-static {v0, v1}, Ld8/h3;->c(Lcc/c;Lcom/intermedia/observability/LogEventConsumers;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/h3;->b()Ldb/f;

    move-result-object v0

    return-object v0
.end method
