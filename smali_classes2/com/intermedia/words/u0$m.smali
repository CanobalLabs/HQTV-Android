.class final Lcom/intermedia/words/u0$m;
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
.field public static final e:Lcom/intermedia/words/u0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/u0$m;

    invoke-direct {v0}, Lcom/intermedia/words/u0$m;-><init>()V

    sput-object v0, Lcom/intermedia/words/u0$m;->e:Lcom/intermedia/words/u0$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d4;)J
    .locals 7

    const-string v0, "seasonXp"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getPreviousPoints()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Lcom/intermedia/words/u0;->e(Lcom/intermedia/model/d4;I)Lcom/intermedia/model/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    int-to-long v1, v1

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getPreviousPoints()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v5

    sub-long/2addr v3, v5

    mul-long v1, v1, v3

    invoke-virtual {v0}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/intermedia/model/d4;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/u0$m;->a(Lcom/intermedia/model/d4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
