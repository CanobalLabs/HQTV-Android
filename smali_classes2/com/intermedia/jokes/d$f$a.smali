.class final Lcom/intermedia/jokes/d$f$a;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/d$f;->a(Lcom/intermedia/model/m1$b;)Ldb/f;
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
.field final synthetic e:Lcom/intermedia/jokes/d$f;

.field final synthetic f:J

.field final synthetic g:F


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/d$f;JF)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/d$f$a;->e:Lcom/intermedia/jokes/d$f;

    iput-wide p2, p0, Lcom/intermedia/jokes/d$f$a;->f:J

    iput p4, p0, Lcom/intermedia/jokes/d$f$a;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Ldb/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, v0, Lcom/intermedia/jokes/d$f$a;->f:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    add-long v7, v1, v3

    .line 2
    invoke-static {v3, v4}, Ly8/g0;->b(J)J

    .line 3
    iget-object v1, v0, Lcom/intermedia/jokes/d$f$a;->e:Lcom/intermedia/jokes/d$f;

    iget-object v13, v1, Lcom/intermedia/jokes/d$f;->f:Ldb/w;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 4
    invoke-static/range {v5 .. v15}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/intermedia/jokes/d$f$a$a;

    invoke-direct {v2, v0, v3, v4}, Lcom/intermedia/jokes/d$f$a$a;-><init>(Lcom/intermedia/jokes/d$f$a;J)V

    invoke-virtual {v1, v2}, Ldb/f;->x1(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/intermedia/jokes/d$f$a$b;

    invoke-direct {v2, v0, v3, v4}, Lcom/intermedia/jokes/d$f$a$b;-><init>(Lcom/intermedia/jokes/d$f$a;J)V

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/d$f$a;->a(Lkotlin/r;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
