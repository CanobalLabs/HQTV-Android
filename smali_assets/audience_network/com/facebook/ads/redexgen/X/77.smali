.class public final Lcom/facebook/ads/redexgen/X/77;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7D;->A0Z(Lcom/facebook/ads/redexgen/X/79;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/79;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/7D;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/79;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Lcom/facebook/ads/redexgen/X/7D;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Lcom/facebook/ads/redexgen/X/79;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 11698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11699
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Lcom/facebook/ads/redexgen/X/79;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A05:Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0S(Lcom/facebook/ads/redexgen/X/8G;Z)V

    .line 11700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7D;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Lcom/facebook/ads/redexgen/X/79;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/79;->A05:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0Y()V

    .line 11702
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 11703
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Lcom/facebook/ads/redexgen/X/79;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A05:Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0T(Lcom/facebook/ads/redexgen/X/8G;Z)V

    .line 11704
    return-void
.end method
