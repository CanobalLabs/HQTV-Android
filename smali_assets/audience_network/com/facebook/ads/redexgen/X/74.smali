.class public final Lcom/facebook/ads/redexgen/X/74;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7D;->A02(Lcom/facebook/ads/redexgen/X/8G;)V
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/8G;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/74;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/74;->A03:Lcom/facebook/ads/redexgen/X/8G;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/74;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/74;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/74;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/74;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A03:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0Q(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7D;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A03:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0Y()V

    .line 11668
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/74;->A02:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/74;->A03:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11670
    return-void
.end method
