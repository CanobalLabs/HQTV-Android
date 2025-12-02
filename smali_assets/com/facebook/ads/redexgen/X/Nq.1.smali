.class public final Lcom/facebook/ads/redexgen/X/Nq;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kg;


# static fields
.field private static final A02:I

.field private static final A03:I

.field private static final A04:I

.field private static final A05:I

.field private static final A06:I


# instance fields
.field private final A00:Lcom/facebook/ads/NativeBannerAd;

.field private final A01:Ljava/util/ArrayList;
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
    .line 37137
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nq;->A03:I

    .line 37138
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nq;->A02:I

    .line 37139
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nq;->A04:I

    .line 37140
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nq;->A06:I

    .line 37141
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nq;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 12

    .prologue
    .line 37142
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A01:Ljava/util/ArrayList;

    .line 37144
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/NativeBannerAd;

    .line 37145
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37146
    .local v0, "commonLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37147
    move-object/from16 v9, p4

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Nq;->A00(Lcom/facebook/ads/redexgen/X/LJ;)I

    move-result v1

    .line 37148
    .local v0, "iconSize":I
    new-instance v6, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Landroid/content/Context;)V

    .line 37149
    .local v1, "iconContainer":Lcom/facebook/ads/redexgen/X/Sj;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Sj;->setFullCircleCorners(Z)V

    .line 37150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37151
    .local v6, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37152
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, p5

    invoke-virtual {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Sj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37153
    invoke-virtual {v4, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37154
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ns;

    .line 37155
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nq;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/NativeBannerAd;

    move-object/from16 v11, p6

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ns;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/redexgen/X/LI;Lcom/facebook/ads/AdOptionsView;)V

    .line 37156
    .local p1, "contentView":Landroid/view/View;
    sget v3, Lcom/facebook/ads/redexgen/X/Nq;->A05:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37157
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37158
    .local v4, "contentViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37159
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37160
    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37161
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Lcom/facebook/ads/redexgen/X/LJ;

    if-ne v9, v0, :cond_0

    .line 37162
    sget v3, Lcom/facebook/ads/redexgen/X/Nq;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nq;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nq;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nq;->A06:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nq;->setPadding(IIII)V

    .line 37163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nq;->setOrientation(I)V

    .line 37164
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37165
    .local p2, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37166
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Nq;->A06:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37167
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37168
    invoke-virtual {p0, v4, v7}, Lcom/facebook/ads/redexgen/X/Nq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37169
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37170
    .local v0, "ctaButton":Landroid/widget/TextView;
    sget v3, Lcom/facebook/ads/redexgen/X/Nq;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nq;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nq;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nq;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37171
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/LI;->A05(Landroid/widget/TextView;)V

    .line 37172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37173
    invoke-virtual {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/Nq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37176
    return-void

    .line 37177
    .end local p2    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "ctaButton":Landroid/widget/TextView;
    .end local v0
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/Nq;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nq;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nq;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nq;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nq;->setPadding(IIII)V

    .line 37178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nq;->setOrientation(I)V

    .line 37179
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37180
    .restart local p2    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37181
    .restart local v0    # "ctaButton":Landroid/widget/TextView;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Nq;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static A00(Lcom/facebook/ads/redexgen/X/LJ;)I
    .locals 3

    .prologue
    .line 37182
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nr;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LJ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 37183
    :pswitch_0
    sget v2, Lcom/facebook/ads/redexgen/X/Nq;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    .line 37184
    :pswitch_1
    sget v2, Lcom/facebook/ads/redexgen/X/Nq;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 37185
    :pswitch_2
    sget v2, Lcom/facebook/ads/redexgen/X/Nq;->A02:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 37186
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 37187
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
    .line 37188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 37189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 37190
    return-void
.end method
