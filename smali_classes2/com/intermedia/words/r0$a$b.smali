.class final Lcom/intermedia/words/r0$a$b;
.super Ljava/lang/Object;
.source "WordsCountdownViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/r0$a;->a(Lcom/intermedia/model/u4;)Ldb/f;
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
.field final synthetic e:Lcom/intermedia/model/u4;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/intermedia/model/u4;I)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/r0$a$b;->e:Lcom/intermedia/model/u4;

    iput p2, p0, Lcom/intermedia/words/r0$a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)J
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/r0$a$b;->e:Lcom/intermedia/model/u4;

    invoke-virtual {v0}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->d(J)J

    iget-object v2, p0, Lcom/intermedia/words/r0$a$b;->e:Lcom/intermedia/model/u4;

    invoke-virtual {v2}, Lcom/intermedia/model/u4;->getTimeLeftMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly8/g0;->d(J)J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v4, p0, Lcom/intermedia/words/r0$a$b;->f:I

    sub-int/2addr p1, v4

    int-to-long v4, p1

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    long-to-int p1, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/r0$a$b;->a(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
