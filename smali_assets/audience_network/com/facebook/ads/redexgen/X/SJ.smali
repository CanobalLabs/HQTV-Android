.class public final Lcom/facebook/ads/redexgen/X/SJ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private A00:I

.field private A01:I

.field private final A02:Landroid/widget/ImageView;

.field private final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44980
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44981
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    .line 44982
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Landroid/widget/ImageView;

    .line 44983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SJ;->A00()V

    .line 44984
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44985
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44986
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    .line 44987
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Landroid/widget/ImageView;

    .line 44988
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SJ;->A00()V

    .line 44989
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44990
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44991
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    .line 44992
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Landroid/widget/ImageView;

    .line 44993
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SJ;->A00()V

    .line 44994
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 44995
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44996
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    .line 44997
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Landroid/widget/ImageView;

    .line 44998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SJ;->A00()V

    .line 44999
    return-void
.end method

.method private A00()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 45000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nu;->A0A:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nu;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 45003
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OY;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SJ;->setId(I)V

    .line 45004
    return-void
.end method


# virtual methods
.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 45005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 45006
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 45007
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A01:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    move-object v8, p0

    .prologue
    .line 45008
    iget v0, v8, Lcom/facebook/ads/redexgen/X/SJ;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45009
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/SJ;

    sub-int v4, v12, v10

    .line 45010
    .local v13, "blurBorderViewWidth":I
    sub-int v3, v13, v11

    .line 45011
    .local v12, "blurBorderViewHeight":I
    int-to-float v2, v4

    iget v0, v8, Lcom/facebook/ads/redexgen/X/SJ;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    iget v0, v8, Lcom/facebook/ads/redexgen/X/SJ;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 45012
    .local v3, "scale":F
    iget v0, v8, Lcom/facebook/ads/redexgen/X/SJ;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    .line 45013
    .local v4, "expectedImageWidth":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/SJ;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 45014
    .local v0, "expectedImageHeight":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/SJ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/widget/ImageView;->layout(IIII)V

    .line 45015
    div-int/lit8 v0, v4, 0x2

    add-int v6, v10, v0

    .line 45016
    .local v8, "centerX":I
    div-int/lit8 v0, v3, 0x2

    add-int v5, v11, v0

    .line 45017
    .local v0, "centerY":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    div-int/lit8 v0, v1, 0x2

    sub-int v3, v6, v0

    div-int/lit8 v0, v7, 0x2

    sub-int v2, v5, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 45018
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/SJ;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45019
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/SJ;

    move v9, p1

    invoke-super/range {v8 .. v13}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45020
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/SJ;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/SJ;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45021
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    .line 45022
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45023
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 45024
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SJ;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45025
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/SJ;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/SJ;->A01:I

    .line 45026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/SJ;->A00:I

    .line 45027
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SJ;->A03:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 45028
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 45029
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/SJ;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/SJ;->A02:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45030
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/SJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45031
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 45032
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
