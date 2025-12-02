.class public final Lcom/intermedia/game/j;
.super Ljava/lang/Object;
.source "AttestationModule.kt"


# direct methods
.method public constructor <init>(Loa/a;Lo7/c;Ldb/f;Lr7/h;Lf9/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Lo7/c;",
            "Ldb/f<",
            "Lcom/intermedia/model/l3;",
            ">;",
            "Lr7/h;",
            "Lf9/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAttestation"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpleJupiter"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigRepository"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "webSocketMessageSender"

    invoke-static {p5, p4}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p4

    const-string v0, "AndroidSchedulers.mainThread()"

    invoke-static {p4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/intermedia/game/j$a;->e:Lcom/intermedia/game/j$a;

    invoke-virtual {p3, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string v0, "purpleJupiter.map { it.nonce }"

    invoke-static {p3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p4, p3}, Lo7/a;->a(Lo7/c;Ldb/w;Ldb/f;)Lo7/b;

    move-result-object p2

    invoke-virtual {p2}, Lo7/b;->a()Ldb/f;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/intermedia/game/j$b;

    invoke-direct {p2, p5}, Lcom/intermedia/game/j$b;-><init>(Lf9/s;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
