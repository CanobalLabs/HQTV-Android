.class public final Lcom/facebook/ads/redexgen/X/AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B3;


# instance fields
.field private A00:I

.field private A01:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/B7;

.field private final A03:I

.field private final A04:I

.field private final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 20359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20360
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/B7;

    .line 20361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    .line 20362
    iput p2, p0, Lcom/facebook/ads/redexgen/X/AM;->A03:I

    .line 20363
    iput p3, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    .line 20364
    iput p4, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:I

    .line 20365
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 20366
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 20367
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20368
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/AY;-><init>(Lcom/facebook/ads/redexgen/X/AM;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20369
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/AM;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 20370
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/AM;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 20371
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/AM;)Landroid/view/View;
    .locals 0

    .prologue
    .line 20372
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/AM;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;
    .locals 0

    .prologue
    .line 20373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/B7;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/AM;Z)V
    .locals 0

    .prologue
    .line 20374
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AM;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/AM;Z)V
    .locals 0

    .prologue
    .line 20375
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AM;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 20376
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20377
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 20378
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20379
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20380
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 20381
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    .line 20382
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/AM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A05:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/B7;

    .line 20383
    iget v2, v3, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/AM;->A04:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    .line 20384
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Lcom/facebook/ads/redexgen/X/AM;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20385
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20386
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A08(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 20387
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 20388
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20389
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 20390
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20391
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20392
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    .line 20393
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/AM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A03:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/B7;

    .line 20394
    iget v2, v3, Lcom/facebook/ads/redexgen/X/AM;->A04:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A05:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    .line 20395
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/As;-><init>(Lcom/facebook/ads/redexgen/X/AM;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20396
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20397
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A09(I)V
    .locals 0

    .prologue
    .line 20398
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    .line 20399
    return-void
.end method

.method public final A2a(ZZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 20400
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20401
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/AM;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 20402
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/AM;->A07(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20403
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
    .line 20404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/B7;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 20405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 20406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20407
    :cond_0
    return-void
.end method
