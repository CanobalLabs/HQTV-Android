.class public final Lcom/facebook/ads/redexgen/X/4T;
.super Lcom/facebook/ads/redexgen/X/1i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4U;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3V;Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/4E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3V;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/4E;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/3V;)V
    .locals 0

    .prologue
    .line 6383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/4U;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4E;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .prologue
    .line 6384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0B()V

    .line 6385
    return-void
.end method

.method public final A06()V
    .locals 1

    .prologue
    .line 6386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 6387
    return-void
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 6388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 6389
    return-void
.end method

.method public final A08()V
    .locals 1

    .prologue
    .line 6390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 6391
    return-void
.end method

.method public final A0D()V
    .locals 2

    .prologue
    .line 6392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00(Lcom/facebook/ads/redexgen/X/4U;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 6393
    return-void
.end method

.method public final A0E()V
    .locals 2

    .prologue
    .line 6394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00(Lcom/facebook/ads/redexgen/X/4U;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 6395
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A0D(Lcom/facebook/ads/redexgen/X/3V;)V

    .line 6396
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 2

    .prologue
    .line 6397
    check-cast p1, Lcom/facebook/ads/redexgen/X/2G;

    .line 6398
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00(Lcom/facebook/ads/redexgen/X/4U;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 6399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00(Lcom/facebook/ads/redexgen/X/4U;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(Lcom/facebook/ads/RewardData;)V

    .line 6400
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/4U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4U;->A04(Lcom/facebook/ads/redexgen/X/4U;)V

    .line 6401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/4U;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4U;->A05(Lcom/facebook/ads/redexgen/X/4U;Z)Z

    .line 6402
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 2

    .prologue
    .line 6403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/4U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4U;->A05(Lcom/facebook/ads/redexgen/X/4U;Z)Z

    .line 6404
    return-void
.end method
