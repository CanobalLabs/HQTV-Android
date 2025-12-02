.class final Lcom/intermedia/jokes/m0$e;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/m0;->a(Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/jokes/n0;
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

    iput-object p1, p0, Lcom/intermedia/jokes/m0$e;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r4;)Ldb/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/r4;",
            ")",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "starContestants"

    invoke-static {v0, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/r4;->getTimeLeftMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly8/g0;->e(J)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long v7, v1, v3

    move-object/from16 v1, p0

    .line 2
    iget-object v13, v1, Lcom/intermedia/jokes/m0$e;->e:Ldb/w;

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-static {v2, v3}, Ly8/g0;->b(J)J

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 4
    invoke-static/range {v5 .. v15}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/intermedia/jokes/m0$e$a;

    invoke-direct {v3, v0}, Lcom/intermedia/jokes/m0$e$a;-><init>(Lcom/intermedia/model/r4;)V

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/r4;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/m0$e;->a(Lcom/intermedia/model/r4;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
