.class final Lcom/intermedia/jokes/d$b$c;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/d$b;->a(Lcom/intermedia/model/m1$b;)Ldb/f;
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
.field final synthetic e:Lcom/intermedia/jokes/d$b;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/d$b;F)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/d$b$c;->e:Lcom/intermedia/jokes/d$b;

    iput p2, p0, Lcom/intermedia/jokes/d$b$c;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ldb/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ldb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<name for destructuring parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x2

    .line 1
    div-long v7, v3, v5

    .line 2
    div-long v3, v1, v5

    add-long v9, v3, v5

    .line 3
    invoke-static {v5, v6}, Ly8/g0;->b(J)J

    .line 4
    iget-object v3, v0, Lcom/intermedia/jokes/d$b$c;->e:Lcom/intermedia/jokes/d$b;

    iget-object v15, v3, Lcom/intermedia/jokes/d$b;->f:Ldb/w;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x2

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v7 .. v17}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/intermedia/jokes/d$b$c$a;

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/intermedia/jokes/d$b$c$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ldb/f;->x1(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/intermedia/jokes/d$b$c$b;

    invoke-direct {v2, v0, v5, v6}, Lcom/intermedia/jokes/d$b$c$b;-><init>(Lcom/intermedia/jokes/d$b$c;J)V

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/d$b$c;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
