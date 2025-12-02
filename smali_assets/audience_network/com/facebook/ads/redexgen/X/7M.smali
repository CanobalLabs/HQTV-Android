.class public final Lcom/facebook/ads/redexgen/X/7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B3;


# instance fields
.field private A00:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/B7;

.field private final A02:I

.field private final A03:I

.field private final A04:I

.field private final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 12469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12470
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A01:Lcom/facebook/ads/redexgen/X/B7;

    .line 12471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7M;->A05:Landroid/view/View;

    .line 12472
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7M;->A02:I

    .line 12473
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7M;->A04:I

    .line 12474
    iput p4, p0, Lcom/facebook/ads/redexgen/X/7M;->A03:I

    .line 12475
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 12476
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12477
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12478
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Lcom/facebook/ads/redexgen/X/7M;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12479
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7M;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 12480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7M;)Landroid/view/View;
    .locals 0

    .prologue
    .line 12481
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7M;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;
    .locals 0

    .prologue
    .line 12482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7M;->A01:Lcom/facebook/ads/redexgen/X/B7;

    return-object p1
.end method

.method private A04()V
    .locals 1

    .prologue
    .line 12483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 12484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 12485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    .line 12486
    :cond_0
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 0

    .prologue
    .line 12487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7M;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7M;Z)V
    .locals 0

    .prologue
    .line 12488
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7M;->A08(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7M;Z)V
    .locals 0

    .prologue
    .line 12489
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7M;->A09(Z)V

    return-void
.end method

.method private A08(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 12490
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12491
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7M;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A05:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A01:Lcom/facebook/ads/redexgen/X/B7;

    .line 12492
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/7M;->A05:Landroid/view/View;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/7M;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A04:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    .line 12493
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/7M;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12494
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 12495
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7M;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7M;->A05:Landroid/view/View;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12496
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 12497
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A01:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12498
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A09(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 12499
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 12500
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12501
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7M;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A03:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A01:Lcom/facebook/ads/redexgen/X/B7;

    .line 12502
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/7M;->A05:Landroid/view/View;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/7M;->A04:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A03:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    .line 12503
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7z;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7z;-><init>(Lcom/facebook/ads/redexgen/X/7M;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12504
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 12505
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7M;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7M;->A05:Landroid/view/View;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12506
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7M;->A01:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12507
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A2a(ZZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 12508
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12509
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/7M;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12510
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/7M;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12511
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
    .line 12512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A01:Lcom/facebook/ads/redexgen/X/B7;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 12513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 12514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7M;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12515
    :cond_0
    return-void
.end method
