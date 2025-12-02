.class final Lcom/intermedia/offair/q$l;
.super Ljava/lang/Object;
.source "OffairTriviaViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/q;->a(Lcom/intermedia/network/h;Ldb/w;Ldb/f;Ldb/f;Lm7/o;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/offair/r;
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

    iput-object p1, p0, Lcom/intermedia/offair/q$l;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/offair/q$l;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ldb/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p2}, Ly8/g0;->e(J)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long v7, v1, v3

    .line 2
    iget-object v13, v0, Lcom/intermedia/offair/q$l;->e:Ldb/w;

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-static {v1, v2}, Ly8/g0;->b(J)J

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 4
    invoke-static/range {v5 .. v15}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/intermedia/offair/q$l;->f:Ldb/f;

    invoke-static {v1, v2}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/intermedia/offair/q$l$a;

    move-wide/from16 v3, p1

    invoke-direct {v2, v3, v4}, Lcom/intermedia/offair/q$l$a;-><init>(J)V

    invoke-virtual {v1, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/intermedia/offair/q$l$b;

    invoke-direct {v2, v0}, Lcom/intermedia/offair/q$l$b;-><init>(Lcom/intermedia/offair/q$l;)V

    invoke-virtual {v1, v2}, Ldb/f;->a1(Ljb/i;)Ldb/f;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/offair/q$l;->a(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method
