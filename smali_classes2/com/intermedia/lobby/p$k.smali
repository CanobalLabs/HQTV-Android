.class final Lcom/intermedia/lobby/p$k;
.super Ljava/lang/Object;
.source "OffairCardViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/p;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/lobby/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/p$k;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/v4;",
            "Lcom/intermedia/model/p2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/v4;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/p2;

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/p2;->isGameInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/intermedia/lobby/p$k;->e:La9/a;

    invoke-virtual {p1}, La9/a;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/p2;->getWaitTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly8/g0;->d(J)J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/intermedia/lobby/p$k;->e:La9/a;

    invoke-virtual {p1}, La9/a;->l0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/intermedia/model/a5;->getUnlockItem(Lcom/intermedia/model/v4;)Lcom/intermedia/model/z4;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/intermedia/lobby/p$k;->e:La9/a;

    invoke-virtual {p1}, La9/a;->c0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/intermedia/lobby/p$k;->e:La9/a;

    invoke-virtual {p1}, La9/a;->f1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/p$k;->a(Lkotlin/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
