.class public final Lcom/facebook/ads/redexgen/X/2O;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2R;->A5X(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/AdError;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2R;Lcom/facebook/ads/AdError;)V
    .locals 0

    .prologue
    .line 3053
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:Lcom/facebook/ads/redexgen/X/2R;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:Lcom/facebook/ads/AdError;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 3054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00(Lcom/facebook/ads/redexgen/X/2R;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3055
    :goto_0
    return-void

    .line 3056
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00(Lcom/facebook/ads/redexgen/X/2R;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2R;->A01(Lcom/facebook/ads/redexgen/X/2R;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method
