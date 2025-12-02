.class public final Lcom/facebook/ads/redexgen/X/Np;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kg;


# static fields
.field private static final A08:I

.field private static final A09:I

.field private static final A0A:I

.field private static final A0B:I

.field private static final A0C:I

.field private static final A0D:I


# instance fields
.field private A00:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A04:Lcom/facebook/ads/MediaView;

.field private final A05:Lcom/facebook/ads/NativeAd;

.field private final A06:Lcom/facebook/ads/redexgen/X/Nn;

.field private final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36982
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Np;->A0D:I

    .line 36983
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    .line 36984
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    .line 36985
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Np;->A09:I

    .line 36986
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Np;->A08:I

    .line 36987
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Np;->A0A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/redexgen/X/Qu;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .prologue
    .line 36988
    move-object v3, p1

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A07:Ljava/util/ArrayList;

    .line 36990
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    .line 36991
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    .line 36992
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    move-object v7, p7

    move-object v6, p5

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/redexgen/X/Qu;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Np;->A06:Lcom/facebook/ads/redexgen/X/Nn;

    .line 36993
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Np;->A06:Lcom/facebook/ads/redexgen/X/Nn;

    sget v3, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->setPadding(IIII)V

    .line 36994
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Np;->A06:Lcom/facebook/ads/redexgen/X/Nn;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Np;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36995
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A09:Lcom/facebook/ads/redexgen/X/LJ;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0B:Lcom/facebook/ads/redexgen/X/LJ;

    if-ne p4, v0, :cond_1

    .line 36996
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Np;->A07(Lcom/facebook/ads/redexgen/X/LI;)V

    .line 36997
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36998
    .local p6, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Np;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36999
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0B:Lcom/facebook/ads/redexgen/X/LJ;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    .line 37000
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 37001
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Np;->A06(Lcom/facebook/ads/redexgen/X/LI;)V

    .line 37002
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/LI;)V

    .line 37003
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Np;->A05(Lcom/facebook/ads/redexgen/X/LI;)V

    .line 37004
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37006
    return-void
.end method

.method private A00()I
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 37007
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37008
    .end local v3
    .end local v4
    .end local v6
    .end local v5
    :pswitch_0
    const/4 v6, 0x0

    .line 37009
    const/4 v0, 0x4

    goto :goto_0

    .restart local v4
    :pswitch_1
    const/4 v5, 0x0

    .line 37010
    const/4 v0, 0x7

    goto :goto_0

    .line 37011
    .restart local v6
    :pswitch_2
    const/4 v4, 0x0

    .line 37012
    const/16 v0, 0xd

    goto :goto_0

    .line 37013
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    .line 37014
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    add-int/2addr v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    add-int/2addr v4, v0

    const/16 v0, 0xd

    goto :goto_0

    .line 37015
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    .line 37016
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/16 v0, 0xa

    goto :goto_0

    .line 37017
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .local v5, "titleHeight":I
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 37018
    .restart local v5    # "titleHeight":I
    :pswitch_7
    const/4 v2, 0x0

    .line 37019
    const/16 v0, 0xa

    goto :goto_0

    .line 37020
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 37021
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    .line 37022
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    const/4 v0, 0x7

    goto :goto_0

    .line 37023
    .local v6, "subtitleHeight":I
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 37024
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .local v4, "linkDescHeight":I
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 37025
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    .line 37026
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37027
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    .line 37028
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 37029
    .local v3, "ctaHeight":I
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/Np;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Np;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Np;->A06:Lcom/facebook/ads/redexgen/X/Nn;

    .line 37030
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nn;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37031
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37032
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 37033
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 37034
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 37035
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 37036
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 37037
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A02(I)V
    .locals 9

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 37038
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0A:I

    if-le p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37039
    :pswitch_0
    move v7, v3

    .line 37040
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move v5, v3

    .line 37041
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    move v2, v3

    .line 37042
    const/4 v0, 0x6

    goto :goto_0

    .line 37043
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Np;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 37044
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A08:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 37045
    :pswitch_4
    const/4 v2, 0x0

    move v5, v2

    const/4 v0, 0x5

    goto :goto_0

    .line 37046
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Np;

    check-cast v1, Lcom/facebook/ads/MediaView;

    invoke-static {v1, v7}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 37047
    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A09:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 37048
    :pswitch_6
    const/4 v2, 0x0

    move v7, v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 37049
    :pswitch_7
    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 37050
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 37051
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37052
    :pswitch_0
    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, p1}, Lcom/facebook/ads/redexgen/X/OY;->A05(Landroid/widget/TextView;I)I

    move-result v2

    .line 37053
    .local p0, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 37054
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 37055
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37056
    .local p1, "heightMeasureSpec":I
    invoke-virtual {v5, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 37057
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 37058
    :pswitch_1
    check-cast p2, [Landroid/widget/TextView;

    aget-object v5, p2, v3

    .line 37059
    .local p2, "tv":Landroid/widget/TextView;
    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37060
    .end local p0    # "extraLines":I
    .end local p1    # "heightMeasureSpec":I
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    if-ge v3, v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 37061
    .end local p2    # "tv":Landroid/widget/TextView;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 37062
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37063
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LI;

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Np;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    .line 37064
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A06(Landroid/widget/TextView;)V

    .line 37065
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37066
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37067
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Np;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 37068
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37069
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37071
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Np;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    .line 37072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 37073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A05(Landroid/widget/TextView;)V

    .line 37074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37075
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37076
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37077
    .local p0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 37078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Np;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Np;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37080
    .end local p0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 37081
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37082
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Np;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LI;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Np;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    .line 37083
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A07(Landroid/widget/TextView;)V

    .line 37084
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37085
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37086
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Np;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 37087
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37088
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 37089
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    .line 37090
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37091
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Np;

    check-cast p1, Lcom/facebook/ads/redexgen/X/LI;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Np;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    .line 37092
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A06(Landroid/widget/TextView;)V

    .line 37093
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37094
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37095
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Np;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37096
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 37097
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 37099
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 37100
    .local v4, "top":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Np;->A06:Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A06:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nn;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Nn;->layout(IIII)V

    .line 37101
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A06:Lcom/facebook/ads/redexgen/X/Nn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nn;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 37102
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37103
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    sget v5, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    add-int/2addr v5, p2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    .line 37104
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v2, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    sub-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    sub-int v1, p4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Np;->A0B:I

    sub-int v0, p5, v0

    .line 37105
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    const/16 v0, 0xb

    goto :goto_0

    .line 37106
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, p2, v3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    const/16 v0, 0x9

    goto :goto_0

    .line 37107
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 37108
    .end local p1    # null:Z
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 37109
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int v3, p3, v0

    .line 37110
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 37111
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, p2, v3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 37112
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 37113
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 37114
    .local p1, "viewHeight":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 37115
    add-int/2addr p3, v2

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37116
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37117
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37118
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v2, p0

    .prologue
    .line 37119
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Np;->A02(I)V

    .line 37120
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Np;->A01()V

    .line 37121
    invoke-super {v2, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37122
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Np;->A00()I

    move-result v3

    .line 37123
    .local p1, "emptySpace":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37124
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Np;

    sub-int v6, v3, v4

    const/4 v0, 0x3

    new-array v5, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A02:Landroid/widget/TextView;

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A00:Landroid/widget/TextView;

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A03:Landroid/widget/TextView;

    aput-object v0, v5, v1

    invoke-static {p1, v6, v5}, Lcom/facebook/ads/redexgen/X/Np;->A03(II[Landroid/widget/TextView;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 37125
    .local p2, "mediaViewHeight":I
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 37126
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37127
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 37128
    if-ge v4, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37129
    :pswitch_2
    move v4, v3

    const/4 v0, 0x4

    goto :goto_0

    .line 37130
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 37131
    .end local p2    # "mediaViewHeight":I
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Np;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 37132
    .local v2, "aspectRatio":F
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 37133
    .local v0, "requiredHeight":I
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .restart local p2    # "mediaViewHeight":I
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 37134
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 37135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 37136
    return-void
.end method
