.class public final Lcom/facebook/ads/redexgen/X/7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7M;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7M;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 0

    .prologue
    .line 14679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/7M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7M;->A06(Lcom/facebook/ads/redexgen/X/7M;Z)V

    .line 14681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/7M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7M;->A05(Lcom/facebook/ads/redexgen/X/7M;)V

    .line 14682
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/7M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7M;->A01(Lcom/facebook/ads/redexgen/X/7M;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 14684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/7M;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7M;->A03(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;

    .line 14685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/7M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7M;->A05(Lcom/facebook/ads/redexgen/X/7M;)V

    .line 14686
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 14687
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 14688
    return-void
.end method
