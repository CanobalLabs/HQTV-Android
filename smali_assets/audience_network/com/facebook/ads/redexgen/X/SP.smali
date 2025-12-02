.class public final Lcom/facebook/ads/redexgen/X/SP;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final A03:I

.field private static final A04:I


# instance fields
.field private final A00:Landroid/widget/ImageView;

.field private final A01:Landroid/widget/TextView;

.field private final A02:Lcom/facebook/ads/redexgen/X/OM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45292
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SP;->A03:I

    .line 45293
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SP;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 45294
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45295
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SP;->setOrientation(I)V

    .line 45296
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Landroid/widget/ImageView;

    .line 45297
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/SP;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/SP;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45298
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/SP;->A04:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45299
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45300
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Landroid/widget/TextView;

    .line 45301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/SP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45303
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/SP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45304
    new-instance v1, Lcom/facebook/ads/redexgen/X/OM;

    const v0, -0xc8c8c9

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/OM;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/OM;

    .line 45305
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/OM;

    sget v3, Lcom/facebook/ads/redexgen/X/SP;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/SP;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/SP;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/SP;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OM;->A01(IIII)V

    .line 45306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/OM;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45307
    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 3

    .prologue
    .line 45308
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SP;->A02:Lcom/facebook/ads/redexgen/X/OM;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OM;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45309
    return-void
.end method

.method public setHighlightColor(I)V
    .locals 1

    .prologue
    .line 45310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45312
    return-void
.end method

.method public setIcon(Lcom/facebook/ads/redexgen/X/Od;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/Od;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    .line 45313
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45314
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/SP;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Od;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SP;->A00:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45315
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/SP;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SP;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 45316
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

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45318
    return-void
.end method
