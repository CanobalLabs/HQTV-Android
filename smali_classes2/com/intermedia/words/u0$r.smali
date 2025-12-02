.class final Lcom/intermedia/words/u0$r;
.super Ljava/lang/Object;
.source "WordsRoundResultsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/u0;->q(Ldb/f;Ldb/f;La9/a;Ldb/w;)Lcom/intermedia/words/w0;
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


# static fields
.field public static final e:Lcom/intermedia/words/u0$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/u0$r;

    invoke-direct {v0}, Lcom/intermedia/words/u0$r;-><init>()V

    sput-object v0, Lcom/intermedia/words/u0$r;->e:Lcom/intermedia/words/u0$r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Double;",
            "Lcom/intermedia/model/d4;",
            ">;)I"
        }
    .end annotation

    const-string v0, "parameterAndSeasonXp"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/d4;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getPreviousPoints()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getCurrentPoints()J

    move-result-wide v3

    long-to-double v5, v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-long/2addr v3, v1

    long-to-double v0, v3

    mul-double v7, v7, v0

    add-double/2addr v5, v7

    double-to-int v0, v5

    .line 5
    invoke-static {p1, v0}, Lcom/intermedia/words/u0;->e(Lcom/intermedia/model/d4;I)Lcom/intermedia/model/u1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x64

    int-to-long v1, v1

    int-to-long v3, v0

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v5

    sub-long/2addr v3, v5

    mul-long v1, v1, v3

    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long/2addr v1, v3

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/u0$r;->a(Lkotlin/k;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
