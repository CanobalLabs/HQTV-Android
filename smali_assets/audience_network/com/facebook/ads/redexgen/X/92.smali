.class public final Lcom/facebook/ads/redexgen/X/92;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/98;->A0H(Lcom/facebook/ads/redexgen/X/LQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/98;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/98;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0

    .prologue
    .line 18899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/98;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 18900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18901
    :goto_0
    return-void

    .line 18902
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A04(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/92;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    .line 18903
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A00(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 18904
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method
