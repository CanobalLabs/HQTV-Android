.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Lcom/facebook/ads/redexgen/X/Su;
.source ""


# static fields
.field private static A0F:[B

.field private static final A0G:I

.field private static final A0H:I

.field public static final synthetic A0I:Z


# instance fields
.field private A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/Pf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/Ou;

.field private A04:Lcom/facebook/ads/redexgen/X/7M;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Z

.field private A06:Z

.field private final A07:I

.field private final A08:Landroid/os/Handler;

.field private final A09:Landroid/widget/FrameLayout;

.field private final A0A:Lcom/facebook/ads/redexgen/X/SP;

.field private final A0B:Lcom/facebook/ads/redexgen/X/TF;

.field private final A0C:Lcom/facebook/ads/redexgen/X/QL;

.field private final A0D:Lcom/facebook/ads/redexgen/X/B8;

.field private final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46773
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TC;->A0K()V

    const-class v0, Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TC;->A0I:Z

    .line 46774
    const v1, 0x373737

    const/16 v0, 0xff

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/TC;->A0G:I

    .line 46775
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TC;->A0H:I

    return-void

    .line 46776
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 46777
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 46778
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TC;->A08:Landroid/os/Handler;

    .line 46779
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46780
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Z

    .line 46781
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A05:Z

    .line 46782
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    .line 46783
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x514

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A07:I

    .line 46784
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TC;->A0E()V

    .line 46785
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v2

    .line 46786
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    .line 46787
    invoke-static {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 46788
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TC;->A07(Lcom/facebook/ads/redexgen/X/T0;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/QL;

    .line 46789
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sh;->bringToFront()V

    .line 46790
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TC;->A09(Lcom/facebook/ads/redexgen/X/T0;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    .line 46791
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->A0a()V

    .line 46792
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TC;->A04()Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/SP;

    .line 46793
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ou;

    .line 46794
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 46795
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v4

    .line 46796
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v5

    .line 46797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/32;

    .line 46798
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A08()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v7

    .line 46799
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A0C()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v8

    .line 46800
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A07()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/32;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/Ou;

    .line 46801
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TC;->A09:Landroid/widget/FrameLayout;

    .line 46802
    new-instance v2, Lcom/facebook/ads/redexgen/X/TF;

    .line 46803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A02()I

    move-result v3

    .line 46804
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0C()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3G;->A00()Ljava/lang/String;

    move-result-object v4

    .line 46805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A07()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    new-instance v7, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v7, p0, p1}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/TC;Lcom/facebook/ads/redexgen/X/T0;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/TF;-><init>(ILjava/lang/String;ZLcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/T3;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TC;->A0B:Lcom/facebook/ads/redexgen/X/TF;

    .line 46806
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TC;->A0C()V

    .line 46807
    return-void

    :cond_0
    move v0, v1

    .line 46808
    goto/16 :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TC;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 46809
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A09:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pf;
    .locals 0

    .prologue
    .line 46810
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/Pf;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pg;
    .locals 0

    .prologue
    .line 46811
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/SP;
    .locals 4

    .prologue
    .line 46812
    new-instance v3, Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/SP;-><init>(Landroid/content/Context;)V

    .line 46813
    .local p0, "textAndIconNotification":Lcom/facebook/ads/redexgen/X/SP;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0O:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SP;->setIcon(Lcom/facebook/ads/redexgen/X/Od;)V

    .line 46814
    sget v0, Lcom/facebook/ads/redexgen/X/TC;->A0G:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SP;->setBackgroundColor(I)V

    .line 46815
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SP;->setHighlightColor(I)V

    .line 46816
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OY;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46817
    .local v3, "textViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TC;->A0H:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0Z(Lcom/facebook/ads/redexgen/X/Pg;)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46819
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/TC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46820
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 46821
    return-object v3
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/SP;
    .locals 0

    .prologue
    .line 46822
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/SP;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Ou;
    .locals 0

    .prologue
    .line 46823
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/Ou;

    return-object p0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/T0;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, -0x1

    .line 46824
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A03()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/QL;

    .line 46825
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/QL;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46826
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46827
    invoke-virtual {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/TC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46828
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0Z(Lcom/facebook/ads/redexgen/X/Pg;)I

    move-result v7

    .line 46829
    .local v0, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A04()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 46830
    .local p0, "muteButton":Landroid/widget/ImageView;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TC;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Landroid/widget/ImageView;

    if-nez v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 46831
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/QL;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v4, 0x0

    sget v3, Lcom/facebook/ads/redexgen/X/Su;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Su;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Su;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0D:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46832
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Su;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46833
    .local p1, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0C:I

    invoke-virtual {v2, v4, v7, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46834
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46835
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46836
    invoke-virtual {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/QL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46837
    check-cast v6, Lcom/facebook/ads/redexgen/X/QL;

    return-object v6

    .line 46838
    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 46839
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/QL;

    return-object p0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/T0;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 46840
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v5

    .line 46841
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/B8;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TC;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/B8;

    if-nez v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46842
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    check-cast v5, Lcom/facebook/ads/redexgen/X/B8;

    sget v3, Lcom/facebook/ads/redexgen/X/Su;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Su;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Su;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setPadding(IIII)V

    .line 46843
    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A09:I

    invoke-virtual {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/B8;->A0A(II)V

    .line 46844
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0G:I

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46845
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46846
    invoke-virtual {v4, v5, v1}, Lcom/facebook/ads/redexgen/X/TC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46847
    check-cast v5, Lcom/facebook/ads/redexgen/X/B8;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0

    .prologue
    .line 46848
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    return-object p0
.end method

.method private static A0B(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TC;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0C()V
    .locals 12

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 46849
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A08()Lcom/facebook/ads/RewardData;

    move-result-object v4

    .line 46850
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v4, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46851
    .end local v2
    .end local v0    # "rewardData":Lcom/facebook/ads/RewardData;
    .end local v0
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    check-cast v4, Lcom/facebook/ads/RewardData;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v3

    .line 46852
    invoke-virtual {v4}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 46853
    invoke-virtual {v4}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 46854
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 46855
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A05()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46856
    .local v0, "title":Ljava/lang/String;
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lcom/facebook/ads/redexgen/X/QN;

    .line 46857
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TC;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, -0x1000000

    const/4 v8, 0x0

    .line 46858
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A04()Ljava/lang/String;

    move-result-object v9

    .line 46859
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/35;->A03()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0O:Lcom/facebook/ads/redexgen/X/Od;

    .line 46860
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/QN;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46861
    .local v2, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/QN;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QN;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T6;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/T6;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46862
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QN;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46863
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46864
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46865
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0D()V
    .locals 2

    .prologue
    .line 46866
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0E()V

    .line 46867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0R(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 46868
    return-void
.end method

.method private A0E()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 46869
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46870
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/TC;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7M;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    const/16 v2, 0x190

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    .line 46871
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarHeight()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Landroid/view/View;III)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/7M;

    const/4 v0, 0x2

    goto :goto_0

    .line 46872
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarListener()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/Pf;

    .line 46873
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 46874
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/TC;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/TC;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 46875
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0F()V
    .locals 13

    move-object v10, p0

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 46876
    new-instance v4, Lcom/facebook/ads/redexgen/X/KX;

    .line 46877
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 46878
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/TC;->getAdEventManager()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 46879
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    sget-object v3, Lcom/facebook/ads/redexgen/X/KW;->A0o:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 46880
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/TC;->getAdInfo()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46881
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/TC;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Sh;->setVisibility(I)V

    .line 46882
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/TC;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Sh;->A00(Z)V

    .line 46883
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46884
    .local v0, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0Z(Lcom/facebook/ads/redexgen/X/Pg;)I

    move-result v0

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46885
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/TC;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sh;->getId()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46886
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A00:Landroid/view/View;

    invoke-virtual {v10, v0, v3}, Lcom/facebook/ads/redexgen/X/TC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 46887
    .restart local v2
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/TC;

    new-array v3, v7, [Landroid/view/View;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/TC;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sh;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OY;->A0a([Landroid/view/View;)V

    .line 46888
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46889
    .local v0, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v11, Lcom/facebook/ads/redexgen/X/Su;->A0F:I

    sget v4, Lcom/facebook/ads/redexgen/X/Su;->A0F:I

    sget v3, Lcom/facebook/ads/redexgen/X/Su;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Su;->A0F:I

    invoke-virtual {v12, v11, v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46890
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A00:Landroid/view/View;

    invoke-virtual {v10, v0, v12}, Lcom/facebook/ads/redexgen/X/TC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 46891
    .end local v2
    .end local v0    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/TC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0V(Landroid/content/Context;)J

    move-result-wide v1

    const/4 v0, 0x7

    goto :goto_0

    .line 46892
    .end local v10
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/TC;

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 46893
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    aput-object v0, v3, v5

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A09:Landroid/widget/FrameLayout;

    aput-object v0, v3, v7

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A00:Landroid/view/View;

    aput-object v0, v3, v8

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OY;->A0a([Landroid/view/View;)V

    .line 46894
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 46895
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/Ou;

    .line 46896
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A05()Landroid/util/Pair;

    move-result-object v4

    .line 46897
    .local v2, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A00:Landroid/view/View;

    .line 46898
    sget-object v3, Lcom/facebook/ads/redexgen/X/TB;->A00:[I

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ov;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 46899
    .local v10, "closeButtonDelay":J
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/TC;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, v10}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 46900
    :pswitch_7
    const-wide/16 v1, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 46901
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 46902
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    .line 46903
    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    const/16 v4, 0x31

    const/4 v3, 0x0

    const/16 v0, 0x65

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 46904
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 46905
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/Pf;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 46906
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46907
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 46908
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A0G()V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x4

    .line 46909
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46910
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/QL;->A0T(ZZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 46911
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 46912
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46913
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 46914
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0D:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 46915
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TC;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sh;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 46916
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46917
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/TC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46918
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A06:Z

    .line 46919
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A0H()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 46920
    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A08()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 46921
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0B:Lcom/facebook/ads/redexgen/X/TF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TF;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46922
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    check-cast v3, Lcom/facebook/ads/RewardData;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TC;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0A()Lcom/facebook/ads/redexgen/X/35;

    move-result-object v2

    .line 46923
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 46924
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 46925
    .local v4, "notificationText":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SP;->setText(Ljava/lang/String;)V

    .line 46926
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/SP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SP;->bringToFront()V

    .line 46927
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/SP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0J(Landroid/view/View;)V

    .line 46928
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0A:Lcom/facebook/ads/redexgen/X/SP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 46929
    new-instance v2, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/TA;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/TC;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 46930
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/RewardData;

    if-nez v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46931
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0I()V
    .locals 4

    .prologue
    .line 46932
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TC;->A08:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A07:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46933
    return-void
.end method

.method private A0J()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/7M;

    if-eqz v0, :cond_0

    .line 46935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/7M;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/7M;->A2a(ZZ)V

    .line 46936
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/7M;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/7M;->A2a(ZZ)V

    .line 46937
    return-void
.end method

.method private static A0K()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TC;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x50t
        -0x57t
        -0x42t
        -0x53t
        -0x39t
        -0x45t
        -0x44t
        -0x57t
        -0x46t
        -0x44t
        -0x4ft
        -0x4at
        -0x51t
        -0x39t
        -0x57t
        -0x4at
        -0x4ft
        -0x4bt
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        -0x45t
        -0x39t
        -0x48t
        -0x4ct
        -0x57t
        -0x3ft
        -0x53t
        -0x54t
        -0x1at
        -0x30t
        -0x1et
        -0x12t
        -0x2ct
        -0x23t
        -0x2dt
        -0x12t
        -0x2et
        -0x30t
        -0x1ft
        -0x2dt
        -0x12t
        -0x1et
        -0x29t
        -0x22t
        -0x1at
        -0x23t
        -0x16t
        -0x13t
        -0xft
        -0x1dt
        -0x3t
        -0x10t
        -0x1dt
        -0xbt
        -0x21t
        -0x10t
        -0x1et
        -0x3t
        -0xft
        -0x1ft
        -0x10t
        -0x1dt
        -0x1dt
        -0x14t
        -0x3t
        -0xft
        -0x1at
        -0x13t
        -0xbt
        -0x14t
    .end array-data
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/TC;)V
    .locals 0

    .prologue
    .line 46938
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TC;->A0G()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/TC;)V
    .locals 0

    .prologue
    .line 46939
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TC;->A0J()V

    return-void
.end method

.method private A0N()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 46940
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A0B:Lcom/facebook/ads/redexgen/X/TF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TF;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/TC;)Z
    .locals 0

    .prologue
    .line 46941
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TC;->A0N()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/TC;Z)Z
    .locals 0

    .prologue
    .line 46942
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0Q(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46943
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0B(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46944
    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46945
    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46946
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/LN;)V
    .locals 0

    .prologue
    .line 46947
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Su;->A0R(Lcom/facebook/ads/redexgen/X/LN;)V

    .line 46948
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TC;->A0F()V

    .line 46949
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 0

    .prologue
    .line 46950
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Su;->A0S(Lcom/facebook/ads/redexgen/X/K2;)V

    .line 46951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TC;->A0H()V

    .line 46952
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 46953
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-super {v4, p1}, Lcom/facebook/ads/redexgen/X/Su;->A0T(Lcom/facebook/ads/redexgen/X/K0;)V

    .line 46954
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K0;->A00()I

    move-result v3

    .line 46955
    .local v4, "currentPosMs":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getDuration()I

    move-result v2

    .line 46956
    .local v0, "videoLengthMs":I
    sub-int v1, v2, v3

    .line 46957
    .local p1, "remainingVideoTimeInMillis":I
    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46958
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TC;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0F()V

    const/4 v0, 0x4

    goto :goto_0

    .line 46959
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TC;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 46960
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A0B:Lcom/facebook/ads/redexgen/X/TF;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/TF;->A05(II)V

    .line 46961
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0U()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 46962
    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/TC;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46963
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 46964
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/TC;->A0G()V

    .line 46965
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46966
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0V()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 46967
    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/Su;->A0V()V

    .line 46968
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/TC;->A0D()V

    .line 46969
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46970
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 46971
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/Pf;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 46972
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TC;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    .line 46973
    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/Pf;

    .line 46974
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 11
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Q6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 46975
    move-wide v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-super/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Su;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 46976
    if-nez v9, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46977
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/Q6;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/Q6;->A4q()V

    const/16 v0, 0xd

    goto :goto_0

    .line 46978
    :pswitch_1
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0B(III)Ljava/lang/String;

    move-result-object v0

    .line 46979
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 46980
    :pswitch_2
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 46981
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TC;->A0G()V

    const/16 v0, 0x9

    goto :goto_0

    .line 46982
    :pswitch_4
    new-instance v9, Landroid/os/Bundle;

    .end local v3
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 46983
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/TC;->A05:Z

    .line 46984
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TC;->A0F()V

    const/4 v0, 0x7

    goto :goto_0

    .line 46985
    :pswitch_6
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 46986
    :pswitch_7
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 46987
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TC;->A0I()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 46988
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/Q6;

    if-eqz v10, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 46989
    .restart local v3
    :pswitch_a
    check-cast v9, Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TC;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 46990
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 46991
    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()V
    .locals 2

    .prologue
    .line 46992
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Su;->A0a()V

    .line 46993
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A0C:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A46(Lcom/facebook/ads/redexgen/X/QL;)V

    .line 46994
    return-void
.end method
