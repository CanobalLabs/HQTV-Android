.class public final Lcom/facebook/ads/redexgen/X/75;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7D;->A0a(Lcom/facebook/ads/redexgen/X/8G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7D;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/8G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/8G;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 11671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/75;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/75;->A03:Lcom/facebook/ads/redexgen/X/8G;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/75;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11673
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/75;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/75;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A03:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0M(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7D;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A03:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0Y()V

    .line 11678
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/75;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A03:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0N(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11680
    return-void
.end method
