.class public final Lcom/facebook/ads/redexgen/X/Sk;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A05:I


# instance fields
.field private A00:I

.field private final A01:I

.field private final A02:I

.field private final A03:I

.field private final A04:[Lcom/facebook/ads/redexgen/X/Sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45976
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sk;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 3

    .prologue
    .line 45977
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45978
    sget v0, Lcom/facebook/ads/redexgen/X/Sk;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:I

    .line 45979
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sk;->setOrientation(I)V

    .line 45980
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sk;->A03:I

    .line 45981
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Sk;->A01:I

    .line 45982
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Sk;->A02:I

    .line 45983
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/Sl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Lcom/facebook/ads/redexgen/X/Sl;

    .line 45984
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 45985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sk;->A00()Lcom/facebook/ads/redexgen/X/Sl;

    move-result-object v0

    aput-object v0, v1, v2

    .line 45986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Lcom/facebook/ads/redexgen/X/Sl;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sk;->addView(Landroid/view/View;)V

    .line 45987
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45988
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sk;->A01()V

    .line 45989
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Sl;
    .locals 4

    .prologue
    .line 45990
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sl;

    .line 45991
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sk;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A02:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Landroid/content/Context;II)V

    .line 45992
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/Sl;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45993
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45994
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Sl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45995
    return-object v3
.end method

.method private A01()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 45996
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45997
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sk;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Lcom/facebook/ads/redexgen/X/Sl;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45998
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 45999
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sk;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Sk;->A00:I

    const/4 v0, 0x5

    goto :goto_0

    .line 46000
    .local v4, "i":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sk;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Lcom/facebook/ads/redexgen/X/Sl;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 46001
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sk;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Sk;->requestLayout()V

    .line 46002
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private A02(F)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 46003
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46004
    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 46005
    .local v3, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 46006
    .local p1, "i":I
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Lcom/facebook/ads/redexgen/X/Sl;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 46007
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sk;->A04:[Lcom/facebook/ads/redexgen/X/Sl;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sl;->setFillRatio(F)V

    .line 46008
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 46009
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 46010
    .end local v3    # "fillRatio":F
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .prologue
    .line 46011
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:I

    .line 46012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sk;->A01()V

    .line 46013
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .prologue
    .line 46014
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sk;->A02(F)V

    .line 46015
    return-void
.end method
