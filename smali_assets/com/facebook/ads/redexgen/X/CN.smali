.class public final Lcom/facebook/ads/redexgen/X/CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CP;->A0K(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CP;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CP;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 9

    move-object v5, p0

    .prologue
    .line 22831
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22832
    .local v7, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22833
    .restart local v0
    :pswitch_0
    const/4 v7, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 22834
    .end local v5
    .end local v6
    .end local v4
    .end local v0
    .end local v0
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 22835
    .local v0, "minVolume":I
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/CN;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A00(Lcom/facebook/ads/redexgen/X/CP;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    .line 22836
    .local v6, "currentVolume":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A00(Lcom/facebook/ads/redexgen/X/CP;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 22837
    .local v4, "maxVolume":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v1, v7, v8, v0}, Lcom/facebook/ads/redexgen/X/CO;-><init>(III)V

    .line 22838
    .local v5, "audioStreamVolume":Lcom/facebook/ads/redexgen/X/CO;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    .line 22839
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    .line 22840
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A00(Lcom/facebook/ads/redexgen/X/CP;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v7

    const/4 v0, 0x6

    goto :goto_0

    .line 22841
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/El;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 22842
    .local v0, "streamKey":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 22843
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/El;

    .line 22844
    .local v0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/El;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 22845
    .local v6, "i":I
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 22846
    .end local v0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    .end local v0
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/CN;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/CP;->A01(Lcom/facebook/ads/redexgen/X/CP;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
