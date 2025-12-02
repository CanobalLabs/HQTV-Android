.class public final Lcom/facebook/ads/redexgen/X/Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ku;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Kl;
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
    .line 32423
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A70()V
    .locals 2

    .prologue
    .line 32424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 32425
    return-void
.end method

.method public final A72(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .prologue
    .line 32426
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    .line 32427
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v1

    const/4 v0, 0x0

    .line 32428
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A0G(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Ks;)V

    .line 32429
    return-void
.end method

.method public final A7E()V
    .locals 1

    .prologue
    .line 32430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A0F(Lcom/facebook/ads/redexgen/X/Ku;)V

    .line 32431
    return-void
.end method
