.class public final Lcom/facebook/ads/redexgen/X/76;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7D;->A0b(Lcom/facebook/ads/redexgen/X/8G;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/7D;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/8G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/8G;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 11681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/7D;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/8G;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/76;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/76;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/76;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11682
    iget v0, v2, Lcom/facebook/ads/redexgen/X/76;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11683
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/76;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/76;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11684
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/76;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/76;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 11685
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/76;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/76;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 11686
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11687
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0O(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7D;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0Y()V

    .line 11691
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/76;->A04:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0P(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 11693
    return-void
.end method
