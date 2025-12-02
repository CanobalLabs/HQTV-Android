.class public final Lcom/facebook/ads/redexgen/X/96;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/98;->A0E()V
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
    .line 18923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/96;->A00:Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 18924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18925
    :goto_0
    return-void

    .line 18926
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/96;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A04(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method
