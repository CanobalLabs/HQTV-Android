.class final Lcom/intermedia/words/u0$c;
.super Ljava/lang/Object;
.source "WordsRoundResultsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/u0;->h(Lcom/intermedia/model/i0;Ldb/w;)Ldb/f;
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

.field final synthetic i:Lcom/intermedia/model/i0;

.field final synthetic j:J


# direct methods
.method constructor <init>(Ldb/w;JLy8/g0;JLcom/intermedia/model/i0;J)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/u0$c;->e:Ldb/w;

    iput-wide p2, p0, Lcom/intermedia/words/u0$c;->f:J

    iput-object p4, p0, Lcom/intermedia/words/u0$c;->g:Ly8/g0;

    iput-wide p5, p0, Lcom/intermedia/words/u0$c;->h:J

    iput-object p7, p0, Lcom/intermedia/words/u0$c;->i:Lcom/intermedia/model/i0;

    iput-wide p8, p0, Lcom/intermedia/words/u0$c;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)D
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/words/u0$c;->e:Ldb/w;

    invoke-static {p1}, Lp8/c;->k(Ldb/w;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/intermedia/words/u0$c;->f:J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->d(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/intermedia/words/u0$c;->g:Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->e(J)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/intermedia/words/u0$c;->h:J

    invoke-static {v2, v3}, Ly8/g0;->e(J)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 2
    iget-object p1, p0, Lcom/intermedia/words/u0$c;->i:Lcom/intermedia/model/i0;

    invoke-virtual {p1}, Lcom/intermedia/model/i0;->getRoundDurationMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly8/g0;->e(J)D

    move-result-wide v4

    .line 3
    iget-wide v2, p0, Lcom/intermedia/words/u0$c;->j:J

    invoke-static {v2, v3}, Ly8/g0;->e(J)D

    move-result-wide v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 5
    invoke-static/range {v4 .. v9}, Lcom/intermedia/words/u0;->d(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/u0$c;->a(Ljava/lang/Long;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
