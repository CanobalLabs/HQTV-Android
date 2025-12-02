.class public final Lcom/intermedia/game/e0;
.super Ljava/lang/Object;
.source "GameStreamReporter.kt"


# instance fields
.field private final a:Ln7/c;

.field private final b:Lcom/intermedia/network/u;


# direct methods
.method public constructor <init>(Ln7/c;Lcom/intermedia/network/u;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/e0;->a:Ln7/c;

    iput-object p2, p0, Lcom/intermedia/game/e0;->b:Lcom/intermedia/network/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "streamType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/e0;->a:Ln7/c;

    const-string v1, "type"

    .line 2
    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/e0;->b:Lcom/intermedia/network/u;

    invoke-virtual {v1}, Lcom/intermedia/network/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkInfo"

    invoke-static {v2, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const-string v2, "stream_connected"

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Ln7/c;->d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "streamType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/e0;->a:Ln7/c;

    const-string v1, "type"

    .line 2
    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/e0;->b:Lcom/intermedia/network/u;

    invoke-virtual {v1}, Lcom/intermedia/network/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkInfo"

    invoke-static {v2, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const-string v2, "stream_playbackStarted"

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Ln7/c;->d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "streamType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/e0;->a:Ln7/c;

    const-string v1, "type"

    .line 2
    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/e0;->b:Lcom/intermedia/network/u;

    invoke-virtual {v1}, Lcom/intermedia/network/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkInfo"

    invoke-static {v2, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const-string v2, "stream_playbackStopped"

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Ln7/c;->d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "toType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/e0;->a:Ln7/c;

    const-string v1, "type"

    .line 2
    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/e0;->b:Lcom/intermedia/network/u;

    invoke-virtual {v1}, Lcom/intermedia/network/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkInfo"

    invoke-static {v2, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const-string v2, "stream_decreaseQuality"

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Ln7/c;->d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "toType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/e0;->a:Ln7/c;

    const-string v1, "type"

    .line 2
    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/e0;->b:Lcom/intermedia/network/u;

    invoke-virtual {v1}, Lcom/intermedia/network/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkInfo"

    invoke-static {v2, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const-string v2, "stream_increaseQuality"

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Ln7/c;->d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V

    return-void
.end method
