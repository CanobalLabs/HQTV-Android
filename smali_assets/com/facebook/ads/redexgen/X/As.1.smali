.class public final Lcom/facebook/ads/redexgen/X/As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AM;->A08(Z)V
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
    .line 20804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 20805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A05(Lcom/facebook/ads/redexgen/X/AM;Z)V

    .line 20806
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 20807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A02(Lcom/facebook/ads/redexgen/X/AM;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 20808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/AM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Lcom/facebook/ads/redexgen/X/AM;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;

    .line 20809
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 20810
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 20811
    return-void
.end method
