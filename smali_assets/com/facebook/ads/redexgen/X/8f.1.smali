.class public final Lcom/facebook/ads/redexgen/X/8f;
.super Lcom/facebook/ads/redexgen/X/8e;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# static fields
.field private static final A03:I

.field private static final A04:I


# instance fields
.field private final A00:Landroid/widget/ImageView;

.field private final A01:Landroid/widget/ImageView;

.field private final A02:Lcom/facebook/ads/AdOptionsView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18163
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8f;->A03:I

    .line 18164
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8f;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .locals 4
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18165
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8e;-><init>()V

    .line 18166
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:Lcom/facebook/ads/AdOptionsView;

    .line 18167
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18168
    .local p2, "rootLayout":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 18169
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18170
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0F:Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8f;->A00(Lcom/facebook/ads/redexgen/X/Od;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Landroid/widget/ImageView;

    .line 18171
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A06:Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8f;->A00(Lcom/facebook/ads/redexgen/X/Od;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:Landroid/widget/ImageView;

    .line 18172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18174
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/8f;->setIconSizeDp(I)V

    .line 18175
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8f;->setIconColor(I)V

    .line 18176
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v2

    .line 18177
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/L8;->A1C(Lcom/facebook/ads/NativeAdLayout;)V

    .line 18178
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/L8;->A1D(Lcom/facebook/ads/redexgen/X/8f;)V

    .line 18179
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->A0p()Lcom/facebook/ads/redexgen/X/29;

    move-result-object v1

    .line 18180
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/29;
    if-eqz v1, :cond_0

    .line 18181
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18182
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18183
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18184
    :goto_1
    return-void

    .line 18185
    .restart local p0    # "adapter":Lcom/facebook/ads/redexgen/X/29;
    .restart local p1    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/8d;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/8d;-><init>(Lcom/facebook/ads/redexgen/X/8f;Lcom/facebook/ads/redexgen/X/L8;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:Lcom/facebook/ads/AdOptionsView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nu;->A0B:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nu;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Nu;)V

    goto :goto_1

    .line 18187
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/29;
    .end local p1    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18188
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 18189
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Od;)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 18190
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18191
    .local p0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18192
    sget v3, Lcom/facebook/ads/redexgen/X/8f;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/8f;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/8f;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/8f;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18193
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18194
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18195
    return-object v4
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Od;)V
    .locals 2

    .prologue
    .line 18196
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18197
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 18198
    return-object p0
.end method

.method public final setIconColor(I)V
    .locals 1

    .prologue
    .line 18199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18201
    return-void
.end method

.method public final setIconSizeDp(I)V
    .locals 3

    .prologue
    .line 18202
    sget v2, Lcom/facebook/ads/redexgen/X/8f;->A03:I

    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18203
    .local p1, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18204
    .local p0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18206
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 18207
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18208
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18209
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/8e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18210
    return-void
.end method

.method public final setSingleIcon(Z)V
    .locals 3

    .prologue
    .line 18211
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 18212
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
