.class final Lcom/intermedia/offair/k$s0;
.super Ljava/lang/Object;
.source "OffairTriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/k;->a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/w;Ldb/f;Lm7/k;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/l;
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

.field final synthetic f:Ldb/f;


# direct methods
.method constructor <init>(Ldb/w;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/k$s0;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/offair/k$s0;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/s2;)Ldb/f;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/s2;",
            ")",
            "Ldb/f<",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "question"

    invoke-static {v1, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/s2;->getTimeLeftMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly8/g0;->d(J)J

    const-wide/16 v4, 0x10

    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long v10, v2, v6

    .line 2
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    .line 3
    iget-object v2, v0, Lcom/intermedia/offair/k$s0;->e:Ldb/w;

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x10

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 4
    invoke-static/range {v8 .. v18}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ldb/f;->N0()Ldb/f;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/intermedia/offair/k$s0$a;

    invoke-direct {v3, v4, v5, v1}, Lcom/intermedia/offair/k$s0$a;-><init>(JLcom/intermedia/model/s2;)V

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/intermedia/offair/k$s0;->f:Ldb/f;

    invoke-virtual {v1, v2}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/s2;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/k$s0;->a(Lcom/intermedia/model/s2;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
