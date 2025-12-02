.class public final Lcom/facebook/ads/redexgen/X/Fj;
.super Lcom/facebook/ads/redexgen/X/Lc;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/9T;

.field private final A01:Lcom/facebook/ads/redexgen/X/9P;

.field private final A02:Lcom/facebook/ads/redexgen/X/9N;

.field private final A03:Lcom/facebook/ads/redexgen/X/9L;

.field private final A04:Lcom/facebook/ads/redexgen/X/BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25661
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25662
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25663
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25664
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v4, 0x1

    .line 25665
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25666
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HV;-><init>(Lcom/facebook/ads/redexgen/X/Fj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A03:Lcom/facebook/ads/redexgen/X/9L;

    .line 25667
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/Fj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/9P;

    .line 25668
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(Lcom/facebook/ads/redexgen/X/Fj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/9N;

    .line 25669
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/Fj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Lcom/facebook/ads/redexgen/X/9T;

    .line 25670
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 25671
    .local p1, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A04:Lcom/facebook/ads/redexgen/X/BZ;

    .line 25672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A04:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/BZ;->setChecked(Z)V

    .line 25673
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25674
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fj;->setVisibility(I)V

    .line 25675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A04:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Fj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25676
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Fj;->setClickable(Z)V

    .line 25677
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Fj;->setFocusable(Z)V

    .line 25678
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/BZ;
    .locals 0

    .prologue
    .line 25679
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A04:Lcom/facebook/ads/redexgen/X/BZ;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .prologue
    .line 25680
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A09()V

    .line 25681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A04:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/BZ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25682
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Fj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25683
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fj;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25684
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fj;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A03:Lcom/facebook/ads/redexgen/X/9L;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 25685
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fj;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25687
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fj;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A02:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A03:Lcom/facebook/ads/redexgen/X/9L;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 25688
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Fj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fj;->A04:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/BZ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25690
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A()V

    .line 25691
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25692
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25693
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/QL;->A0S(Z)V

    const/4 v0, 0x2

    goto :goto_0

    .line 25694
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    move v2, v3

    .line 25695
    const/4 v0, 0x2

    goto :goto_0

    .line 25696
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/QL;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 25697
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/QL;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 25698
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/QL;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 25699
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/QL;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 25700
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Fj;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v4

    .line 25701
    .local v5, "videoView":Lcom/facebook/ads/redexgen/X/QL;
    if-eqz v4, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 25702
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
