.class final Lcom/intermedia/jokes/v$z;
.super Ljava/lang/Object;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/v;->c(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/jokes/y;
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

    iput-object p1, p0, Lcom/intermedia/jokes/v$z;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ldb/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x14

    .line 1
    div-long v6, v2, v4

    .line 2
    div-long v8, v0, v4

    .line 3
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    move-object/from16 v2, p0

    .line 4
    iget-object v14, v2, Lcom/intermedia/jokes/v$z;->e:Ldb/w;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x14

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v6 .. v16}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object v3

    .line 6
    new-instance v6, Lcom/intermedia/jokes/v$z$a;

    invoke-direct {v6, v4, v5}, Lcom/intermedia/jokes/v$z$a;-><init>(J)V

    invoke-virtual {v3, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/intermedia/jokes/v$z$b;

    invoke-direct {v4, v0, v1}, Lcom/intermedia/jokes/v$z$b;-><init>(J)V

    invoke-virtual {v3, v4}, Ldb/f;->x1(Ljb/k;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/v$z;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
