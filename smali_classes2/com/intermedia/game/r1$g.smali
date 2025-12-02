.class final Lcom/intermedia/game/r1$g;
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
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hlsplayer/c;

.field final synthetic f:Lcom/intermedia/game/r1;


# direct methods
.method constructor <init>(Lcom/intermedia/hlsplayer/c;Lcom/intermedia/game/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/r1$g;->e:Lcom/intermedia/hlsplayer/c;

    iput-object p2, p0, Lcom/intermedia/game/r1$g;->f:Lcom/intermedia/game/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "hls.error.other"

    goto :goto_0

    :cond_0
    const-string v0, "hls.error.renderer"

    goto :goto_0

    :cond_1
    const-string v0, "hls.error.source"

    :goto_0
    move-object v2, v0

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/r1$g;->f:Lcom/intermedia/game/r1;

    invoke-static {v0}, Lcom/intermedia/game/r1;->e(Lcom/intermedia/game/r1;)Lcom/intermedia/observability/DatadogReporter;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/intermedia/game/r1$g;->f:Lcom/intermedia/game/r1;

    iget-object v4, p0, Lcom/intermedia/game/r1$g;->e:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {v4}, Lcom/intermedia/hlsplayer/c;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/intermedia/game/r1;->d(Lcom/intermedia/game/r1;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/intermedia/game/r1$g;->f:Lcom/intermedia/game/r1;

    const-string v5, "it"

    invoke-static {p1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/intermedia/game/r1;->c(Lcom/intermedia/game/r1;Ljava/lang/Exception;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lic/o;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/game/r1$g;->f:Lcom/intermedia/game/r1;

    invoke-static {v0}, Lcom/intermedia/game/r1;->g(Lcom/intermedia/game/r1;)Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/r1$g;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method
