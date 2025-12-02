.class public final Lcom/facebook/ads/redexgen/X/LB;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LG;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LG;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0

    .prologue
    .line 33298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/LG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 33299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/LG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/LG;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/LG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A00(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 33300
    return-void
.end method
