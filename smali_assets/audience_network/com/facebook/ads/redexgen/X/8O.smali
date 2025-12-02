.class public final Lcom/facebook/ads/redexgen/X/8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B3;


# instance fields
.field private A00:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/B7;

.field private final A02:I

.field private final A03:Landroid/view/View;

.field private final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 17770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17771
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/B7;

    .line 17772
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8O;->A02:I

    .line 17773
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8O;->A03:Landroid/view/View;

    .line 17774
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/8O;->A04:Z

    .line 17775
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8O;)Landroid/view/View;
    .locals 0

    .prologue
    .line 17776
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8O;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8O;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 17777
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8O;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 17778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8O;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;
    .locals 0

    .prologue
    .line 17779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/B7;

    return-object p1
.end method

.method private A04(Z)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17780
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A03:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/B7;

    .line 17781
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/8O;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17782
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8O;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17783
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x5

    goto :goto_0

    .line 17784
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8O;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17785
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/8O;->A02:I

    int-to-long v0, v0

    .line 17786
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/AC;-><init>(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 17787
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/8O;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    goto :goto_0

    .line 17788
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 17789
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8O;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17790
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A05(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 17791
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A05:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/B7;

    .line 17792
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17793
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8O;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17794
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    .line 17795
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8O;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17796
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8O;->A02:I

    int-to-long v0, v0

    .line 17797
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/8O;)V

    .line 17798
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/8O;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17799
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/8O;)Z
    .locals 0

    .prologue
    .line 17800
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/8O;->A04:Z

    return p0
.end method


# virtual methods
.method public final A2a(ZZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 17801
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17802
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/8O;->A04(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 17803
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/8O;->A05(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17804
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A3j()Lcom/facebook/ads/redexgen/X/B7;
    .locals 1

    .prologue
    .line 17805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A01:Lcom/facebook/ads/redexgen/X/B7;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 17806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 17808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8O;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17809
    :cond_0
    return-void
.end method
