.class public final Lcom/facebook/ads/redexgen/X/Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ku;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .prologue
    .line 32412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Km;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A70()V
    .locals 2

    .prologue
    .line 32413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Km;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 32414
    return-void
.end method

.method public final A72(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .prologue
    .line 32415
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Km;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    .line 32416
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Kt;

    .line 32417
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    .line 32418
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>(Lcom/facebook/ads/redexgen/X/L8;)V

    .line 32419
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ku;->A0G(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Ks;)V

    .line 32420
    return-void
.end method

.method public final A7E()V
    .locals 1

    .prologue
    .line 32421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Km;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A0F(Lcom/facebook/ads/redexgen/X/Ku;)V

    .line 32422
    return-void
.end method
