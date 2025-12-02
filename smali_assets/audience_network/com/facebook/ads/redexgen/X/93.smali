.class public final Lcom/facebook/ads/redexgen/X/93;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/98;->A0G(Lcom/facebook/ads/redexgen/X/1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/98;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .prologue
    .line 18905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/93;->A00:Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 18906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18907
    :goto_0
    return-void

    .line 18908
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A04(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method
