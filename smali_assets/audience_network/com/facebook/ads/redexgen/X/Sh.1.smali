.class public final Lcom/facebook/ads/redexgen/X/Sh;
.super Lcom/facebook/ads/redexgen/X/SU;
.source ""


# static fields
.field private static A0F:[B

.field private static final A0G:I

.field private static final A0H:I

.field private static final A0I:I

.field private static final A0J:I

.field private static final A0K:I

.field private static final A0L:I

.field private static final A0M:I

.field private static final A0N:I


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/widget/LinearLayout;

.field private A03:Landroid/widget/TextView;

.field private A04:Landroid/widget/TextView;

.field private A05:Landroid/widget/TextView;

.field private A06:Lcom/facebook/ads/redexgen/X/2v;

.field private A07:Lcom/facebook/ads/redexgen/X/2z;

.field private A08:Lcom/facebook/ads/redexgen/X/Sk;

.field private A09:Z

.field private A0A:Z

.field private final A0B:Landroid/widget/LinearLayout;

.field private final A0C:Landroid/widget/RelativeLayout;

.field private final A0D:Landroid/widget/RelativeLayout;

.field private final A0E:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45714
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sh;->A07()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 45715
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sh;->A0M:I

    .line 45716
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sh;->A0J:I

    .line 45717
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sh;->A0K:I

    .line 45718
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sh;->A0G:I

    .line 45719
    const/high16 v1, 0x43100000    # 144.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sh;->A0I:I

    .line 45720
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sh;->A0H:I

    .line 45721
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sh;->A0L:I

    .line 45722
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sh;->A0N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V
    .locals 11

    .prologue
    .line 45723
    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Sh;-><init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 45724
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Z)V
    .locals 9

    .prologue
    .line 45725
    move-object v0, p0

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v4, p5

    move-object v3, p4

    move v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V

    .line 45726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Z

    .line 45727
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    .line 45728
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:I

    .line 45729
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A09:Z

    .line 45730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Qu;->setFullCircleCorners(Z)V

    .line 45731
    sget v3, Lcom/facebook/ads/redexgen/X/Sh;->A0J:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sh;->A0J:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sh;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sh;->setPadding(IIII)V

    .line 45732
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0C:Landroid/widget/RelativeLayout;

    .line 45733
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Landroid/widget/TextView;

    .line 45734
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:Landroid/widget/LinearLayout;

    .line 45735
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sk;

    .line 45736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ads/redexgen/X/Sh;->A0N:I

    const/4 v3, 0x5

    sget v4, Lcom/facebook/ads/redexgen/X/Sh;->A0M:I

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Sk;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A08:Lcom/facebook/ads/redexgen/X/Sk;

    .line 45737
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0D:Landroid/widget/RelativeLayout;

    .line 45738
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    .line 45739
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:Landroid/widget/TextView;

    .line 45740
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:Landroid/widget/TextView;

    .line 45741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45743
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    .line 45744
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0M(Landroid/view/View;)V

    .line 45745
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;->A05()V

    .line 45746
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sh;->A0F:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45747
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0H:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45748
    .local p0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Sa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/facebook/ads/redexgen/X/Sa;->setPadding(IIII)V

    .line 45750
    return-void
.end method

.method private A02()V
    .locals 7

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 45751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0J:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45753
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45754
    .local v5, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 45760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:Landroid/widget/TextView;

    invoke-static {v0, v2, v5}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45762
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45763
    .local p0, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45764
    return-void
.end method

.method private A03()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 45765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 45766
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45767
    .local v2, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0J:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 45768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0C:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 45770
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45771
    .local v6, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45772
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45774
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45775
    .local p0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0K:I

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qu;->getId()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45777
    const/16 v0, 0xf

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 45780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 45781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SU;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45787
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0L:I

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45788
    .local v4, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0K:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45789
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A08:Lcom/facebook/ads/redexgen/X/Sk;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Sk;->setGravity(I)V

    .line 45793
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45794
    .local v3, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A08:Lcom/facebook/ads/redexgen/X/Sk;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 45797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 45798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45799
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45800
    .local v5, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0K:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45802
    return-void
.end method

.method private A04()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 45803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 45806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 45808
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45809
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45810
    .local p0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0J:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45811
    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0G:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45813
    return-void
.end method

.method private A05()V
    .locals 2

    .prologue
    .line 45814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sh;->removeAllViews()V

    .line 45815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SU;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45816
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;->A03()V

    .line 45817
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;->A02()V

    .line 45818
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;->A01()V

    .line 45819
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;->A04()V

    .line 45820
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;->A06()V

    .line 45821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 45822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 45823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 45824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sh;->addView(Landroid/view/View;)V

    .line 45825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sh;->addView(Landroid/view/View;)V

    .line 45826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sh;->addView(Landroid/view/View;)V

    .line 45827
    return-void
.end method

.method private A06()V
    .locals 6

    move-object v2, p0

    .prologue
    .line 45828
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45829
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sh;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 45830
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 45831
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sh;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45832
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sh;->A08:Lcom/facebook/ads/redexgen/X/Sk;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sk;->setRating(F)V

    .line 45833
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 45834
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 45835
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 45836
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Sh;->A04:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 45837
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    .line 45838
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 45839
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45840
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 45841
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 45842
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sh;->A05:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45843
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sh;->A03:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45844
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45845
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sh;->A07:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 45846
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private static A07()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sh;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x29t
    .end array-data
.end method


# virtual methods
.method public final A08(I)V
    .locals 11

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 45847
    if-ne p1, v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45848
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Sh;->A05()V

    const/16 v0, 0x8

    goto :goto_0

    .line 45849
    .end local v7
    .end local v0
    .end local v0
    :pswitch_1
    const/4 v2, 0x0

    .line 45850
    const/16 v0, 0xb

    goto :goto_0

    .line 45851
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    const/4 v10, 0x0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Sh;->setWeightSum(F)V

    .line 45852
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45853
    .restart local v7
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45854
    sget v1, Lcom/facebook/ads/redexgen/X/Sh;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0J:I

    sub-int/2addr v1, v0

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45855
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45856
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0H:I

    invoke-direct {v1, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45857
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0G:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45858
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45859
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45860
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45861
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0I:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sa;->setMinWidth(I)V

    .line 45862
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 45863
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45864
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45865
    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0K:I

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45866
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45867
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45868
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 45869
    .end local v0    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_3
    const/4 v8, 0x0

    .line 45870
    const/4 v0, 0x3

    goto :goto_0

    .line 45871
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/Sh;->setOrientation(I)V

    .line 45872
    if-nez v8, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 45873
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x3f333333    # 0.7f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45874
    const v0, -0x40ccd1d2    # -0.6999234f

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 45875
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Sh;->A04()V

    .line 45876
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 45877
    .end local v7
    .end local p1    # null:I
    :pswitch_6
    if-eqz v8, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 45878
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 45879
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 45880
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Sh;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 45881
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    const/4 v0, 0x0

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/Sh;->setOrientation(I)V

    .line 45882
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45883
    .local v7, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Sh;->setBackgroundResource(I)V

    .line 45884
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45885
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0H:I

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45886
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45887
    if-nez v8, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 45888
    .local v0, "isPortrait":Z
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A09:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 45889
    .restart local v7    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v0    # "isPortrait":Z
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 45890
    :pswitch_c
    move v8, v2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 45891
    .end local v7    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sh;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Sh;->bringToFront()V

    .line 45892
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(Z)V
    .locals 0

    .prologue
    .line 45893
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Z

    .line 45894
    return-void
.end method

.method public final A0A(I)I
    .locals 2

    .prologue
    .line 45895
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Sh;->A0K:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .prologue
    .line 45896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 45897
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/SU;->onLayout(ZIIII)V

    .line 45898
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    if-nez v0, :cond_0

    .line 45899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    .line 45900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:I

    .line 45901
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SX;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/SX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45902
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/SU;->setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SX;)V

    .line 45903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A06:Lcom/facebook/ads/redexgen/X/2v;

    .line 45904
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sh;->A07:Lcom/facebook/ads/redexgen/X/2z;

    .line 45905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;->A06()V

    .line 45906
    return-void
.end method
