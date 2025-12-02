.class final Lcom/intermedia/game/f1$g;
.super Ljava/lang/Object;
.source "PlayerStateController.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/f1;-><init>(JJLcom/intermedia/game/l;Ln7/c;Lcom/intermedia/observability/DatadogReporter;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;Lw8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/intermedia/model/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/intermedia/game/f1$g;->e:J

    iput-wide p3, p0, Lcom/intermedia/game/f1$g;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t0;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/intermedia/game/f1$g;->e:J

    iget-wide v2, p0, Lcom/intermedia/game/f1$g;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/d3;->inTheGame()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/t0;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/f1$g;->a(Lcom/intermedia/model/t0;)Z

    move-result p1

    return p1
.end method
