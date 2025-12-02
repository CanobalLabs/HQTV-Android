.class public final Lcom/facebook/ads/redexgen/X/9O;
.super Lcom/facebook/ads/redexgen/X/9N;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .prologue
    .line 19465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9Z;->A07:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 19467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9Z;->A07:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/L8;->A1L(ZZ)V

    .line 19468
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 19469
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 19470
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9O;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
