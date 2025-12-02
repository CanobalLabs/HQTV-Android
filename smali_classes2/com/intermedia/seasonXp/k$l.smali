.class final Lcom/intermedia/seasonXp/k$l;
.super Ljava/lang/Object;
.source "PointsEarnedView.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/k;->h(Ldb/f;Ldb/w;)Lcom/intermedia/seasonXp/m;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/k$l;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d4;)Ldb/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/d4;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/seasonXp/n;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/seasonXp/n;

    .line 2
    invoke-static {p1}, Lcom/intermedia/seasonXp/k;->a(Lcom/intermedia/model/d4;)J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getPreviousPoints()J

    move-result-wide v4

    invoke-static {p1}, Lcom/intermedia/model/e4;->firstLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 4
    sget-object v6, Lcom/intermedia/seasonXp/o;->ACCELERATE:Lcom/intermedia/seasonXp/o;

    .line 5
    invoke-static {p1}, Lcom/intermedia/model/e4;->firstLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v7

    invoke-static {p1}, Lcom/intermedia/model/e4;->firstLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 6
    invoke-static {p1}, Lcom/intermedia/model/e4;->firstLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v9

    invoke-static {p1}, Lcom/intermedia/model/e4;->firstLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/4 v11, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/intermedia/seasonXp/n;-><init>(JJLcom/intermedia/seasonXp/o;JJLrc/g;)V

    .line 8
    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    .line 9
    new-instance v12, Lcom/intermedia/seasonXp/n;

    .line 10
    invoke-static {p1}, Lcom/intermedia/seasonXp/k;->b(Lcom/intermedia/model/d4;)J

    move-result-wide v2

    .line 11
    sget-object v6, Lcom/intermedia/seasonXp/o;->DECELERATE:Lcom/intermedia/seasonXp/o;

    .line 12
    invoke-static {p1}, Lcom/intermedia/model/e4;->lastLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v4

    invoke-static {p1}, Lcom/intermedia/model/e4;->lastLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v7

    sub-long v7, v4, v7

    .line 13
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getCurrentPoints()J

    move-result-wide v4

    invoke-static {p1}, Lcom/intermedia/model/e4;->lastLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v9

    sub-long v9, v4, v9

    const-wide/16 v4, 0x0

    move-object v1, v12

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/intermedia/seasonXp/n;-><init>(JJLcom/intermedia/seasonXp/o;JJLrc/g;)V

    .line 15
    invoke-static {v12}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    const-string v2, "just(\n                  \u2026      )\n                )"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/intermedia/seasonXp/k;->a(Lcom/intermedia/model/d4;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/intermedia/seasonXp/k$l;->e:Ldb/w;

    invoke-static {v1, v2, v3, p1}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/d4;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/k$l;->a(Lcom/intermedia/model/d4;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
