.class final Lcom/intermedia/words/u0$a;
.super Ljava/lang/Object;
.source "WordsRoundResultsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/u0;->g(Lcom/intermedia/model/i0;Ldb/w;)Ldb/f;
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
.field final synthetic e:Ldb/w;

.field final synthetic f:J

.field final synthetic g:Ly8/g0;

.field final synthetic h:J


# direct methods
.method constructor <init>(Ldb/w;JLy8/g0;J)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/u0$a;->e:Ldb/w;

    iput-wide p2, p0, Lcom/intermedia/words/u0$a;->f:J

    iput-object p4, p0, Lcom/intermedia/words/u0$a;->g:Ly8/g0;

    iput-wide p5, p0, Lcom/intermedia/words/u0$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)D
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/words/u0$a;->e:Ldb/w;

    invoke-static {p1}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/intermedia/words/u0$a;->f:J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->d(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/intermedia/words/u0$a;->g:Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->e(J)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/intermedia/words/u0$a;->h:J

    invoke-static {v2, v3}, Ly8/g0;->e(J)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/u0$a;->a(Ljava/lang/Long;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
