.class public final Lcom/facebook/ads/redexgen/X/Th;
.super Lcom/facebook/ads/redexgen/X/Pt;
.source ""


# static fields
.field private static A0C:[B

.field private static final A0D:I

.field private static final A0E:I

.field private static final A0F:I

.field private static final A0G:I

.field private static final A0H:I


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/Ht;

.field private A04:Lcom/facebook/ads/redexgen/X/PS;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/Si;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Lcom/facebook/ads/redexgen/X/UA;

.field private A07:Lcom/facebook/ads/redexgen/X/2b;

.field private A08:Lcom/facebook/ads/redexgen/X/6K;

.field private A09:Ljava/lang/String;

.field private A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UB;",
            ">;"
        }
    .end annotation
.end field

.field private final A0B:Lcom/facebook/ads/redexgen/X/OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Th;->A0C()V

    const/high16 v2, 0x41000000    # 8.0f

    .line 47724
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0D:I

    .line 47725
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0E:I

    .line 47726
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0F:I

    .line 47727
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0H:I

    .line 47728
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Th;->A0G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 1

    .prologue
    .line 47729
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V

    .line 47730
    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    .line 47731
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    .line 47732
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/31;
    .locals 0

    .prologue
    .line 47733
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 47734
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 0

    .prologue
    .line 47735
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 47736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Th;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 47737
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Th;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/Si;
    .locals 0

    .prologue
    .line 47738
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Lcom/facebook/ads/redexgen/X/Si;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 47739
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Th;->A0C:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6d

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

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Th;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47740
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Th;->A09:Ljava/lang/String;

    return-object p0
.end method

.method private static A0C()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Th;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x3et
        0x5t
        0x3et
        0x3bt
        0x2et
        0x3bt
        0x5t
        0x38t
        0x2ft
        0x34t
        0x3et
        0x36t
        0x3ft
    .end array-data
.end method

.method private final A0D()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47741
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47742
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A05:Lcom/facebook/ads/redexgen/X/Si;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Si;->removeAllViews()V

    .line 47743
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Th;->A05:Lcom/facebook/ads/redexgen/X/Si;

    const/4 v0, 0x7

    goto :goto_0

    .line 47744
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A05:Lcom/facebook/ads/redexgen/X/Si;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 47745
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A04:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 47746
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A04:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->removeAllViews()V

    .line 47747
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Th;->A04:Lcom/facebook/ads/redexgen/X/PS;

    const/4 v0, 0x5

    goto :goto_0

    .line 47748
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Th;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 47749
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 47750
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A0E(ILandroid/os/Bundle;)V
    .locals 19
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47751
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    .line 47752
    const/4 v0, 0x1

    move/from16 v4, p1

    if-ne v4, v0, :cond_4

    .line 47753
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47754
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47755
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47756
    sget-object v0, Lcom/facebook/ads/redexgen/X/OY;->A02:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47757
    .local v1, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/OY;->A02:Landroid/util/DisplayMetrics;

    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47758
    .local v0, "height":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    .line 47759
    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0E:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v1, v2, v0

    div-int/lit8 v0, v14, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 47760
    .local v0, "childWidth":I
    sub-int/2addr v2, v14

    div-int/lit8 v15, v2, 0x8

    .line 47761
    .local v3, "childSpacing":I
    mul-int/lit8 v16, v15, 0x4

    .line 47762
    .local v2, "extraSpacing":I
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tz;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Tz;-><init>(Lcom/facebook/ads/redexgen/X/Th;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A07:Lcom/facebook/ads/redexgen/X/2b;

    .line 47763
    new-instance v3, Lcom/facebook/ads/redexgen/X/6K;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A07:Lcom/facebook/ads/redexgen/X/2b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/6K;

    .line 47764
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/6K;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V(I)V

    .line 47765
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/6K;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Th;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 47766
    new-instance v1, Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A04:Lcom/facebook/ads/redexgen/X/PS;

    .line 47767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Th;->A04:Lcom/facebook/ads/redexgen/X/PS;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/PS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47768
    new-instance v2, Lcom/facebook/ads/redexgen/X/UA;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Th;->A04:Lcom/facebook/ads/redexgen/X/PS;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Th;->A0A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/6K;

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/UA;-><init>(Lcom/facebook/ads/redexgen/X/PS;ILjava/util/List;Lcom/facebook/ads/redexgen/X/6K;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/UA;

    .line 47769
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A04:Lcom/facebook/ads/redexgen/X/PS;

    new-instance v5, Lcom/facebook/ads/redexgen/X/U4;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Th;->A0A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Th;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/6K;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Th;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    .line 47770
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Th;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v11

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pt;->A05:Lcom/facebook/ads/redexgen/X/2n;

    .line 47771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v12

    .line 47772
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Th;->A09:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/UA;

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Lcom/facebook/ads/redexgen/X/U4;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/UA;)V

    .line 47773
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/PS;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 47774
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 47775
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/UA;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Th;->A0G(Lcom/facebook/ads/redexgen/X/UA;)V

    .line 47776
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Th;->A04:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47777
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Th;->A05:Lcom/facebook/ads/redexgen/X/Si;

    if-eqz v0, :cond_1

    .line 47778
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Th;->A05:Lcom/facebook/ads/redexgen/X/Si;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47779
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/Th;->A09(Landroid/view/View;ZIZ)V

    .line 47780
    return-void

    .line 47781
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pt;->A05:Lcom/facebook/ads/redexgen/X/2n;

    .line 47782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A00()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v12

    goto :goto_2

    .line 47783
    .restart local v0    # "childWidth":I
    .restart local v1    # "width":I
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/Th;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0D:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0E:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    .line 47784
    .restart local v0    # "childWidth":I
    sget v15, Lcom/facebook/ads/redexgen/X/Th;->A0E:I

    .line 47785
    .restart local v3    # "childSpacing":I
    mul-int/lit8 v16, v15, 0x2

    .restart local v2    # "extraSpacing":I
    goto/16 :goto_1

    .line 47786
    .end local v0    # "childWidth":I
    .end local v3    # "childSpacing":I
    .end local v2    # "extraSpacing":I
    .end local v0
    .end local v1    # "width":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Th;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/31;)V
    .locals 7

    move-object v6, p0

    .prologue
    .line 47787
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Th;->A09:Ljava/lang/String;

    .line 47788
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A06()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Th;->A00:I

    .line 47789
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A07()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Th;->A01:I

    .line 47790
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v5

    .line 47791
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/Th;->A0A:Ljava/util/List;

    .line 47792
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47793
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Th;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/32;

    .line 47794
    .local v6, "adInfo":Lcom/facebook/ads/redexgen/X/32;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Th;->A0A:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/UB;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/UB;-><init>(IILcom/facebook/ads/redexgen/X/32;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47795
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47796
    .end local v6    # "adInfo":Lcom/facebook/ads/redexgen/X/32;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/UA;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47797
    new-instance v1, Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7f;-><init>()V

    .line 47798
    .local p0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/7e;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A04:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->A0B(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 47799
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tj;-><init>(Lcom/facebook/ads/redexgen/X/Th;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0c(Lcom/facebook/ads/redexgen/X/UC;)V

    .line 47800
    new-instance v3, Lcom/facebook/ads/redexgen/X/Si;

    .line 47801
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Th;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A05:Lcom/facebook/ads/redexgen/X/2n;

    .line 47802
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0A:Ljava/util/List;

    .line 47803
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Si;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Lcom/facebook/ads/redexgen/X/Si;

    .line 47804
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0F:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47805
    .local p1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Th;->A0G:I

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A05:Lcom/facebook/ads/redexgen/X/Si;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Si;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47807
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Th;)Z
    .locals 0

    .prologue
    .line 47808
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Th;->A0E()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A45(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 3

    .prologue
    .line 47809
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Th;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 47810
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    .line 47811
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/31;
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Pt;->A0A(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 47812
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Th;->A0F(Lcom/facebook/ads/redexgen/X/31;)V

    .line 47813
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47814
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47815
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Th;->A0E(ILandroid/os/Bundle;)V

    .line 47816
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ti;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Ti;-><init>(Lcom/facebook/ads/redexgen/X/Th;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 47817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 47818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    .line 47819
    .local p1, "unskippableSec":I
    if-lez v0, :cond_0

    .line 47820
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Th;->A07(I)V

    .line 47821
    :cond_0
    return-void
.end method

.method public final A5x(Z)V
    .locals 1

    .prologue
    .line 47822
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Pt;->A5x(Z)V

    .line 47823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/UA;

    if-eqz v0, :cond_0

    .line 47824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0Z()V

    .line 47825
    :cond_0
    return-void
.end method

.method public final A67(Z)V
    .locals 1

    .prologue
    .line 47826
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Pt;->A67(Z)V

    .line 47827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0a()V

    .line 47828
    return-void
.end method

.method public final A6x(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/UA;

    if-eqz v0, :cond_0

    .line 47830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A06:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/UA;->A0b(Landroid/os/Bundle;)V

    .line 47831
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 47832
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47833
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Th;->A6x(Landroid/os/Bundle;)V

    .line 47834
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;->A0D()V

    .line 47835
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Th;->A0E(ILandroid/os/Bundle;)V

    .line 47836
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Pt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47837
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47838
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Pt;->onDestroy()V

    .line 47839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47840
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Th;->A09:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/6K;

    .line 47841
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    .line 47842
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 47843
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 47844
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4D(Ljava/lang/String;Ljava/util/Map;)V

    .line 47845
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Th;->A0D()V

    .line 47846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 47847
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Th;->A08:Lcom/facebook/ads/redexgen/X/6K;

    .line 47848
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Th;->A07:Lcom/facebook/ads/redexgen/X/2b;

    .line 47849
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Th;->A0A:Ljava/util/List;

    .line 47850
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OP;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 47852
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Pt;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
