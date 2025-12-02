.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8O;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8O;)V
    .locals 0

    .prologue
    .line 20260
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 20261
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8O;->A06(Lcom/facebook/ads/redexgen/X/8O;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20262
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8O;->A01(Lcom/facebook/ads/redexgen/X/8O;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20263
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/8O;->A02(Lcom/facebook/ads/redexgen/X/8O;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    goto :goto_0

    .line 20264
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8O;->A00(Lcom/facebook/ads/redexgen/X/8O;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20265
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->A03(Lcom/facebook/ads/redexgen/X/8O;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;

    .line 20266
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8O;->A01(Lcom/facebook/ads/redexgen/X/8O;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 20267
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8O;->A00(Lcom/facebook/ads/redexgen/X/8O;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 20268
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->A03(Lcom/facebook/ads/redexgen/X/8O;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;

    .line 20270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8O;->A01(Lcom/facebook/ads/redexgen/X/8O;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8O;->A01(Lcom/facebook/ads/redexgen/X/8O;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/8O;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8O;->A02(Lcom/facebook/ads/redexgen/X/8O;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 20273
    :cond_0
    return-void
.end method
