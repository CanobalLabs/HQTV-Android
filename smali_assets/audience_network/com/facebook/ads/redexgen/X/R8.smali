.class public final Lcom/facebook/ads/redexgen/X/R8;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field private static final A06:I

.field private static final A07:I

.field private static final A08:I

.field private static final A09:I

.field private static final A0A:I


# instance fields
.field public A00:I

.field private A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/Sb;

.field private final A03:Landroid/widget/FrameLayout;

.field private final A04:Landroid/widget/ImageView;

.field private final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43185
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A08:I

    .line 43186
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A06:I

    .line 43187
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A07:I

    .line 43188
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A0A:I

    .line 43189
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/R8;->A09:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 43190
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43191
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:Landroid/widget/ImageView;

    .line 43192
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Sb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    .line 43193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->setProgress(F)V

    .line 43194
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Landroid/widget/TextView;

    .line 43195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->setOrientation(I)V

    .line 43196
    sget v3, Lcom/facebook/ads/redexgen/X/R8;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/R8;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/R8;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A06:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->setPadding(IIII)V

    .line 43197
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:Landroid/widget/FrameLayout;

    .line 43198
    iput p2, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:I

    .line 43199
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R8;->A00()V

    .line 43200
    return-void
.end method

.method private A00()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 43201
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->setToolbarActionMode(I)V

    .line 43202
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43203
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->setGravity(I)V

    .line 43204
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/R8;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A07:I

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43205
    .local v4, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43207
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43211
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43212
    .local v2, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43213
    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A0A:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/R8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43215
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/R8;->A01(Landroid/view/View;Z)V

    .line 43216
    return-void
.end method

.method private static A01(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 43217
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43218
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43219
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A09:I

    int-to-float v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/R8;->A08:I

    int-to-float v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43220
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43221
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43222
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 43223
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/R8;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/R8;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/R8;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 43224
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/R8;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43225
    return-void
.end method

.method public setColors(I)V
    .locals 2

    .prologue
    .line 43226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A02(II)V

    .line 43227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43228
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .prologue
    .line 43229
    if-lez p1, :cond_0

    .line 43230
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->setToolbarActionMode(I)V

    .line 43231
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 43232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->setProgressWithAnimation(F)V

    .line 43233
    return-void
.end method

.method public setSkipMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:Ljava/lang/String;

    .line 43235
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 43236
    iput p1, v5, Lcom/facebook/ads/redexgen/X/R8;->A00:I

    .line 43237
    sget-object v4, Lcom/facebook/ads/redexgen/X/Od;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 43238
    .local v5, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/Od;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/R8;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    if-ne p1, v7, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    .line 43239
    const/4 v0, 0x5

    goto :goto_0

    .line 43240
    :pswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Od;->A0K:Lcom/facebook/ads/redexgen/X/Od;

    .line 43241
    const/4 v0, 0x6

    goto :goto_0

    .line 43242
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 43243
    :pswitch_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Od;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 43244
    const/4 v0, 0x6

    goto :goto_0

    .line 43245
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/R8;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/R8;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/R8;->setToolbarMessage(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 43246
    :pswitch_5
    move v2, v6

    const/4 v0, 0x5

    goto :goto_0

    .line 43247
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/R8;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Sb;->setVisibility(I)V

    .line 43248
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/R8;->A04:Landroid/widget/ImageView;

    if-ne p1, v7, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/R8;

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43249
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/R8;->setVisibility(I)V

    .line 43250
    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x6

    goto :goto_0

    .line 43251
    :pswitch_d
    move v1, v6

    .line 43252
    const/4 v0, 0x3

    goto :goto_0

    .line 43253
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/R8;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/R8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43254
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/R8;->setVisibility(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 43255
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/R8;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Od;->A0R:Lcom/facebook/ads/redexgen/X/Od;

    .line 43256
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/R8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 43257
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/R8;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Od;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/R8;->A04:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43258
    const/16 v1, 0x3ea

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/R8;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0H(ILandroid/view/View;)V

    .line 43259
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_10
        :pswitch_3
        :pswitch_1
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43260
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R8;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43262
    :pswitch_0
    const/4 v1, 0x0

    move v3, v1

    .line 43263
    const/4 v0, 0x3

    goto :goto_0

    .line 43264
    :pswitch_1
    const/16 v1, 0x8

    const/4 v0, 0x5

    goto :goto_0

    .line 43265
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/R8;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/R8;->A01(Landroid/view/View;Z)V

    .line 43266
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/R8;->A05:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43267
    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 43268
    :pswitch_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43269
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
