.class public final Lr7/c;
.super Ljava/lang/Object;
.source "PublicConfigRepository.kt"


# instance fields
.field private final a:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/intermedia/network/x;Lcom/intermedia/observability/NonFatalErrorConsumers;Lr7/a;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "publicApiService"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicConfigCache"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/intermedia/network/x;->f()Lretrofit2/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/intermedia/network/w;->f(Lretrofit2/b;Ldb/w;Ldb/w;IILjava/lang/Object;)Ldb/f;

    move-result-object p1

    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    const-string v0, "publicApiService.getPubl\u2026sult(retries = 5).share()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lr7/a;->d()Ldb/x;

    move-result-object v0

    invoke-virtual {v0}, Ldb/x;->x()Ldb/f;

    move-result-object v0

    const-string v1, "publicConfigCache.value.toFlowable()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lr7/e;->a(Ldb/f;Ldb/f;)Lr7/d;

    move-result-object p1

    invoke-virtual {p1}, Lr7/d;->a()Ldb/f;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr7/d;->b()Ldb/f;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lr7/d;->c()Ldb/f;

    move-result-object p1

    .line 7
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    const-string v2, "output\n            .observeOn(mainThread())"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr7/c;->a:Ldb/f;

    .line 8
    new-instance v0, Lr7/c$a;

    invoke-direct {v0, p2}, Lr7/c$a;-><init>(Lcom/intermedia/observability/NonFatalErrorConsumers;)V

    new-instance p2, Lr7/f;

    invoke-direct {p2, v0}, Lr7/f;-><init>(Lqc/l;)V

    invoke-virtual {v1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 9
    new-instance p2, Lr7/c$b;

    invoke-direct {p2, p3}, Lr7/c$b;-><init>(Lr7/a;)V

    new-instance p3, Lr7/f;

    invoke-direct {p3, p2}, Lr7/f;-><init>(Lqc/l;)V

    invoke-virtual {p1, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/c;->a:Ldb/f;

    return-object v0
.end method
