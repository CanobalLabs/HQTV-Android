.class public final Lcom/facebook/ads/redexgen/X/4C;
.super Lcom/facebook/ads/redexgen/X/1i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4E;->A07(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3V;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4E;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4E;ZLcom/facebook/ads/redexgen/X/3V;)V
    .locals 0

    .prologue
    .line 5907
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Z

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/3V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .prologue
    .line 5908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0B()V

    .line 5909
    return-void
.end method

.method public final A06()V
    .locals 1

    .prologue
    .line 5910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 5911
    return-void
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 5912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 5913
    return-void
.end method

.method public final A08()V
    .locals 1

    .prologue
    .line 5914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 5915
    return-void
.end method

.method public final A09()V
    .locals 1

    .prologue
    .line 5916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 5917
    return-void
.end method

.method public final A0A()V
    .locals 1

    .prologue
    .line 5918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 5919
    return-void
.end method

.method public final A0D()V
    .locals 2

    .prologue
    .line 5920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 5921
    return-void
.end method

.method public final A0E()V
    .locals 2

    .prologue
    .line 5922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 5923
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 5924
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 5925
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Z

    if-eqz v0, :cond_0

    .line 5926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A0D(Lcom/facebook/ads/redexgen/X/3V;)V

    .line 5927
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 2

    .prologue
    .line 5928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A01(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A04(Lcom/facebook/ads/redexgen/X/4E;Ljava/lang/String;)Ljava/lang/String;

    .line 5929
    check-cast p1, Lcom/facebook/ads/redexgen/X/2G;

    .line 5930
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 5931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(Lcom/facebook/ads/RewardData;)V

    .line 5932
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2G;->A0B()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    .line 5933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A09(Lcom/facebook/ads/redexgen/X/4E;Z)Z

    .line 5934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 5935
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 5936
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5937
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 3

    .prologue
    .line 5938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A06(Lcom/facebook/ads/redexgen/X/4E;Z)V

    .line 5939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Lcom/facebook/ads/redexgen/X/4E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4E;->A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    .line 5940
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LQ;->A00(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 5941
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 5942
    return-void
.end method
