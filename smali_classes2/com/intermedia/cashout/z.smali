.class public Lcom/intermedia/cashout/z;
.super Ljava/lang/Object;
.source "PayoutStatusRepository.java"


# instance fields
.field private final a:Lcom/intermedia/network/h;

.field private final b:Lcc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/a<",
            "Lcom/intermedia/model/b3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;

.field private final d:Lcom/intermedia/observability/NonFatalErrorConsumers;


# direct methods
.method public constructor <init>(Lcom/intermedia/network/h;Lcom/intermedia/observability/NonFatalErrorConsumers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcc/a;->X1()Lcc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/cashout/z;->b:Lcc/a;

    .line 3
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, Lcom/intermedia/cashout/z;->c:Lhb/a;

    .line 4
    iput-object p1, p0, Lcom/intermedia/cashout/z;->a:Lcom/intermedia/network/h;

    .line 5
    iput-object p2, p0, Lcom/intermedia/cashout/z;->d:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/z;->c:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/cashout/z;->a:Lcom/intermedia/network/h;

    invoke-interface {v1}, Lcom/intermedia/network/h;->N()Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/cashout/c;

    invoke-direct {v2, p0}, Lcom/intermedia/cashout/c;-><init>(Lcom/intermedia/cashout/z;)V

    .line 2
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    return-void
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/b3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/z;->b:Lcc/a;

    return-object v0
.end method

.method public synthetic c(Lretrofit2/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/ApiPayoutStatus;

    .line 2
    invoke-virtual {p1}, Lretrofit2/l;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/intermedia/cashout/z;->b:Lcc/a;

    invoke-virtual {v0}, Lcom/intermedia/model/ApiPayoutStatus;->toModelObject()Lcom/intermedia/model/b3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/intermedia/cashout/z;->d:Lcom/intermedia/observability/NonFatalErrorConsumers;

    new-instance v0, Lcom/intermedia/observability/NonFatalError;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to fetch PayoutStatus"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/intermedia/observability/NonFatalError;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Lcom/intermedia/observability/NonFatalError;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/cashout/z;->b:Lcc/a;

    invoke-virtual {v0}, Lcc/a;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/cashout/z;->c:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    return-void
.end method
