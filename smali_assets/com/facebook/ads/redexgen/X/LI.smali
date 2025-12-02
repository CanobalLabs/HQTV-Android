.class public final Lcom/facebook/ads/redexgen/X/LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field private static final A07:I

.field private static final A08:I


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33340
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LI;->A08:I

    .line 33341
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LI;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 33342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33343
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Landroid/graphics/Typeface;

    .line 33344
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:I

    .line 33345
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:I

    .line 33346
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A05:I

    .line 33347
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    .line 33348
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:I

    .line 33349
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:I

    .line 33350
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 33351
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 33352
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .prologue
    .line 33353
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .prologue
    .line 33354
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:I

    return v0
.end method

.method public final A04(F)I
    .locals 3

    .prologue
    .line 33355
    iget v2, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    xor-int/lit8 v1, v0, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 33356
    .local p0, "textColor":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    invoke-static {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const v7, 0x10100a7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 33357
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33359
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33360
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33361
    .local v7, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33362
    sget v0, Lcom/facebook/ads/redexgen/X/LI;->A08:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33363
    sget v1, Lcom/facebook/ads/redexgen/X/LI;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33364
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33365
    .local p1, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33366
    sget v0, Lcom/facebook/ads/redexgen/X/LI;->A08:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33367
    sget v1, Lcom/facebook/ads/redexgen/X/LI;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33368
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33369
    .local p0, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    new-array v0, v4, [I

    aput v7, v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33370
    new-array v0, v5, [I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33371
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33372
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v2, v6, [[I

    new-array v0, v4, [I

    aput v7, v0, v5

    aput-object v0, v2, v5

    new-array v0, v5, [I

    aput-object v0, v2, v4

    new-array v1, v6, [I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    aput v0, v1, v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:I

    aput v0, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33373
    .local v6, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33374
    return-void
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 33375
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33376
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33378
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33379
    return-void
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 33380
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33381
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33383
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33384
    return-void
.end method

.method public final A08(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 33385
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33386
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33388
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33389
    return-void
.end method

.method public final A09(Lcom/facebook/ads/AdOptionsView;I)V
    .locals 1

    .prologue
    .line 33390
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 33391
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 33392
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 33393
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A00:I

    .line 33394
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .locals 0

    .prologue
    .line 33395
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A01:I

    .line 33396
    return-void
.end method

.method public final setCTABorderColor(I)V
    .locals 0

    .prologue
    .line 33397
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A02:I

    .line 33398
    return-void
.end method

.method public final setCTATextColor(I)V
    .locals 0

    .prologue
    .line 33399
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A03:I

    .line 33400
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 0

    .prologue
    .line 33401
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A04:I

    .line 33402
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .locals 0

    .prologue
    .line 33403
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A05:I

    .line 33404
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 33405
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LI;->A06:Landroid/graphics/Typeface;

    .line 33406
    return-void
.end method
