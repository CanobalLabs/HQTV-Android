.class public final Lcom/facebook/ads/redexgen/X/7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 0

    .prologue
    .line 12425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .prologue
    .line 12426
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .prologue
    .line 12427
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .prologue
    .line 12428
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 12429
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A00(Lcom/facebook/ads/redexgen/X/6r;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A00(Lcom/facebook/ads/redexgen/X/6r;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 12430
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 12431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 12432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6r;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 12433
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A00(Lcom/facebook/ads/redexgen/X/6r;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->A00(Lcom/facebook/ads/redexgen/X/6r;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 12434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->pause(Z)V

    .line 12435
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .prologue
    .line 12436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6r;->seekTo(I)V

    .line 12437
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 12438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7K;->A00:Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A78(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 12439
    return-void
.end method
