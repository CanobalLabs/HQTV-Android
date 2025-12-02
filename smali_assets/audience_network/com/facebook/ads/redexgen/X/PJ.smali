.class public final Lcom/facebook/ads/redexgen/X/PJ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A02:I

.field private static final A03:I

.field private static final A04:I

.field private static final A05:I


# instance fields
.field private final A00:Landroid/widget/ImageView;

.field private final A01:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39687
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PJ;->A04:I

    .line 39688
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PJ;->A02:I

    .line 39689
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PJ;->A03:I

    .line 39690
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PJ;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 39691
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39692
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PJ;->setOrientation(I)V

    .line 39693
    sget v3, Lcom/facebook/ads/redexgen/X/PJ;->A02:I

    sget v2, Lcom/facebook/ads/redexgen/X/PJ;->A02:I

    sget v1, Lcom/facebook/ads/redexgen/X/PJ;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/PJ;->A02:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->setPadding(IIII)V

    .line 39694
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Landroid/widget/ImageView;

    .line 39695
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A01:Landroid/widget/ImageView;

    .line 39696
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/PJ;->A00(I)V

    .line 39697
    return-void
.end method

.method private A00(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 39698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A06:Lcom/facebook/ads/redexgen/X/Od;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 39699
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PJ;
    .end local p1    # null:I
    .end local v0
    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Od;->A0F:Lcom/facebook/ads/redexgen/X/Od;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Od;->A07:Lcom/facebook/ads/redexgen/X/Od;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39700
    .local v0, "infoIconImage":Lcom/facebook/ads/redexgen/X/Od;
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/PJ;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Od;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PJ;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 39701
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/PJ;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/PJ;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39702
    .local p1, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/PJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39703
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/PJ;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/PJ;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39704
    .local p0, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PJ;->A05:I

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39705
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/PJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39706
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Od;)V
    .locals 1

    .prologue
    .line 39707
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39708
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39709
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39710
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 6

    .prologue
    .line 39711
    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    move-object v1, p0

    move-object v3, p4

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/PI;-><init>(Lcom/facebook/ads/redexgen/X/PJ;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PJ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39712
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 39713
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39714
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39715
    sget v0, Lcom/facebook/ads/redexgen/X/PJ;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39716
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39717
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39718
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .prologue
    .line 39719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PJ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39721
    return-void
.end method
