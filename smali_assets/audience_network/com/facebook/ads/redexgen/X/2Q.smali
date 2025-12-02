.class public final Lcom/facebook/ads/redexgen/X/2Q;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2R;->A5V(Lcom/facebook/ads/redexgen/X/23;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2R;)V
    .locals 0

    .prologue
    .line 3061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:Lcom/facebook/ads/redexgen/X/2R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 3062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00(Lcom/facebook/ads/redexgen/X/2R;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3063
    :goto_0
    return-void

    .line 3064
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2R;->A00(Lcom/facebook/ads/redexgen/X/2R;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Q;->A00:Lcom/facebook/ads/redexgen/X/2R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2R;->A01(Lcom/facebook/ads/redexgen/X/2R;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdVideoComplete(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method
