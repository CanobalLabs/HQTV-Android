.class public final Lcom/intermedia/hqx/p;
.super Ljava/lang/Object;
.source "HQXController.kt"


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Lcom/intermedia/game/l;J)V
    .locals 1
    .param p4    # J
        .annotation runtime Ljavax/inject/Named;
            value = "BroadcastId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Lcom/intermedia/game/l;",
            "J)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastEnded"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSchedulePreferences"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p4

    const-string p5, "Flowable.just(broadcastId)"

    invoke-static {p4, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p4, p2}, Lcom/intermedia/hqx/q;->a(Ldb/f;Ldb/f;)Lcom/intermedia/hqx/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/hqx/s;->a()Ldb/f;

    move-result-object p4

    .line 4
    invoke-virtual {p2}, Lcom/intermedia/hqx/s;->b()Ldb/f;

    move-result-object p5

    .line 5
    invoke-virtual {p2}, Lcom/intermedia/hqx/s;->c()Ldb/f;

    move-result-object p2

    .line 6
    invoke-static {p4, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 7
    new-instance v0, Lcom/intermedia/hqx/p$a;

    invoke-direct {v0, p1}, Lcom/intermedia/hqx/p$a;-><init>(Loa/a;)V

    invoke-virtual {p4, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 8
    invoke-static {p5, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 9
    new-instance p5, Lcom/intermedia/hqx/p$b;

    invoke-direct {p5, p3}, Lcom/intermedia/hqx/p$b;-><init>(Lcom/intermedia/game/l;)V

    new-instance p3, Lcom/intermedia/hqx/r;

    invoke-direct {p3, p5}, Lcom/intermedia/hqx/r;-><init>(Lqc/l;)V

    invoke-virtual {p4, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 10
    invoke-static {p2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/intermedia/hqx/p$c;

    invoke-direct {p3, p1}, Lcom/intermedia/hqx/p$c;-><init>(Loa/a;)V

    invoke-virtual {p2, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
