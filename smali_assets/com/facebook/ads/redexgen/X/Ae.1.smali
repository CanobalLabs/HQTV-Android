.class public final Lcom/facebook/ads/redexgen/X/Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AM;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AM;)V
    .locals 0

    .prologue
    .line 20635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 20636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A06(Lcom/facebook/ads/redexgen/X/AM;Z)V

    .line 20637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Lcom/facebook/ads/redexgen/X/AM;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Lcom/facebook/ads/redexgen/X/AM;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 20639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A02(Lcom/facebook/ads/redexgen/X/AM;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 20640
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 20641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Lcom/facebook/ads/redexgen/X/AM;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;

    .line 20642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A03(Lcom/facebook/ads/redexgen/X/AM;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 20643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Lcom/facebook/ads/redexgen/X/AM;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Lcom/facebook/ads/redexgen/X/AM;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 20645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A02(Lcom/facebook/ads/redexgen/X/AM;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 20646
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 20647
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 20648
    return-void
.end method
