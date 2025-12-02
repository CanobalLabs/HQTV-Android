.class final Lcom/intermedia/game/r1$b;
.super Ljava/lang/Object;
.source "StreamHlsController.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/r1;->q(Ljava/lang/String;)V
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
        "Ljb/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hlsplayer/c;

.field final synthetic f:Lcom/intermedia/game/r1;


# direct methods
.method constructor <init>(Lcom/intermedia/hlsplayer/c;Lcom/intermedia/game/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/r1$b;->e:Lcom/intermedia/hlsplayer/c;

    iput-object p2, p0, Lcom/intermedia/game/r1$b;->f:Lcom/intermedia/game/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/r1$b;->f:Lcom/intermedia/game/r1;

    invoke-static {p1}, Lcom/intermedia/game/r1;->e(Lcom/intermedia/game/r1;)Lcom/intermedia/observability/DatadogReporter;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/r1$b;->f:Lcom/intermedia/game/r1;

    iget-object v2, p0, Lcom/intermedia/game/r1$b;->e:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {v2}, Lcom/intermedia/hlsplayer/c;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/intermedia/game/r1;->d(Lcom/intermedia/game/r1;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "hls.playback.stop"

    invoke-virtual {p1, v2, v0, v1}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/r1$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
