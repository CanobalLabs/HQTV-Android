.class public final Lcom/facebook/ads/redexgen/X/8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdChoicesViewApi;


# static fields
.field private static A06:[B


# instance fields
.field private A00:Landroid/widget/TextView;

.field private A01:Ljava/lang/String;

.field private A02:Z

.field private final A03:F

.field private final A04:Lcom/facebook/ads/AdChoicesView;

.field private final A05:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8c;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .prologue
    .line 18021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18022
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Z

    .line 18023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    .line 18024
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8c;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 18025
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    .line 18026
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/L9;)Landroid/widget/ImageView;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 18027
    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18028
    .local p0, "adChoicesImageView":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 18029
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18030
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L9;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18031
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L9;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18032
    .local p1, "adChoicesLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18033
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18034
    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v1, v0

    .line 18035
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v0, v6

    .line 18036
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v0, v6

    .line 18037
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v0, v6

    .line 18038
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 18039
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18040
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18041
    invoke-static {p1, v5}, Lcom/facebook/ads/redexgen/X/L8;->A0Z(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V

    .line 18042
    return-object v5
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8c;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 18043
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8c;)Lcom/facebook/ads/AdChoicesView;
    .locals 0

    .prologue
    .line 18044
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8c;)Lcom/facebook/ads/NativeAdBase;
    .locals 0

    .prologue
    .line 18045
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8c;->A05:Lcom/facebook/ads/NativeAdBase;

    return-object p0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8c;->A06:[B

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

    xor-int/lit8 v0, v0, 0xa

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

.method private A05()V
    .locals 3

    .prologue
    .line 18046
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18047
    .local v1, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/lang/String;

    .line 18049
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 18050
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18051
    .local v0, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 18052
    .local v0, "targetWidth":I
    sub-int v0, v1, v2

    .line 18053
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/8a;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;-><init>(Lcom/facebook/ads/redexgen/X/8c;II)V

    .line 18054
    .local p0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Lcom/facebook/ads/redexgen/X/8c;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18055
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18056
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18058
    return-void
.end method

.method private A06()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18059
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18060
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/lang/String;

    .line 18062
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 18063
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18064
    .local v0, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 18065
    .local v1, "startWidth":I
    add-int v0, v1, v2

    .line 18066
    .local v0, "targetWidth":I
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Z

    .line 18067
    new-instance v2, Lcom/facebook/ads/redexgen/X/8X;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8X;-><init>(Lcom/facebook/ads/redexgen/X/8c;II)V

    .line 18068
    .local p0, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Lcom/facebook/ads/redexgen/X/8c;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18069
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18070
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18072
    return-void
.end method

.method private static A07()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x63t
        0x44t
        0x6ft
        0x68t
        0x6et
        0x64t
        0x62t
        0x74t
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/8c;)V
    .locals 0

    .prologue
    .line 18073
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8c;->A06()V

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/8c;)V
    .locals 0

    .prologue
    .line 18074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8c;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/8c;)Z
    .locals 0

    .prologue
    .line 18075
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/8c;Z)Z
    .locals 0

    .prologue
    .line 18076
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Z

    return p1
.end method


# virtual methods
.method public final initialize(ZLcom/facebook/ads/NativeAdLayout;)V
    .locals 9
    .param p2    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x2

    .line 18077
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    .line 18078
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/L8;->A1C(Lcom/facebook/ads/NativeAdLayout;)V

    .line 18079
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 18080
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0p()Lcom/facebook/ads/redexgen/X/29;

    move-result-object v8

    .line 18081
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/29;
    if-eqz v8, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18082
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/8c;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A02:Z

    const/16 v0, 0xb

    goto :goto_0

    .line 18083
    .end local p1    # null:Z
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/8c;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18084
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18085
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18086
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 18087
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18088
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18089
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18090
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nu;->A07:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nu;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 18091
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nu;->A07:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nu;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Nu;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 18092
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/8c;

    check-cast v6, Lcom/facebook/ads/redexgen/X/L9;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/8c;->A00(Lcom/facebook/ads/redexgen/X/L9;)Landroid/widget/ImageView;

    move-result-object v0

    .line 18093
    .local p1, "adChoicesImageView":Landroid/widget/ImageView;
    const/16 v1, 0xb

    .line 18094
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 18095
    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18096
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18097
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/L9;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v1, v0

    .line 18098
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18099
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/L9;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A03:F

    mul-float/2addr v1, v0

    .line 18100
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18101
    iput-boolean v2, v7, Lcom/facebook/ads/redexgen/X/8c;->A02:Z

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 18102
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 18103
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/8c;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 18104
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    .line 18105
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    .line 18106
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0r()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v6

    .line 18107
    .local v7, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/L9;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18108
    .local v0, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8W;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/8W;-><init>(Lcom/facebook/ads/redexgen/X/8c;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18109
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    .line 18110
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 18111
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18112
    .local p2, "adChoicesTextViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 18113
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/8c;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/lang/String;

    .line 18114
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 18115
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/8c;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/8c;->A04:Lcom/facebook/ads/AdChoicesView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setVisibility(I)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 18116
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/29;->A0e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 18117
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/L9;

    if-eqz v6, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 18118
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/8c;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 18119
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
