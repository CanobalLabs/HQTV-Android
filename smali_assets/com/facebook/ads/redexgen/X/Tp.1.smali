.class public final Lcom/facebook/ads/redexgen/X/Tp;
.super Lcom/facebook/ads/redexgen/X/OW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tu;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tu;)V
    .locals 0

    .prologue
    .line 47905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 47906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 47907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A04(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 47908
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    new-instance v2, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/To;-><init>(Lcom/facebook/ads/redexgen/X/Tp;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Tu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47909
    return-void
.end method
