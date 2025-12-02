.class public final Lcom/facebook/ads/redexgen/X/Rt;
.super Lcom/facebook/ads/redexgen/X/RU;
.source ""


# static fields
.field private static final A03:I

.field private static final A04:I

.field private static final A05:I


# instance fields
.field private final A00:Landroid/widget/ImageView;

.field private final A01:Landroid/widget/LinearLayout;

.field private final A02:Landroid/widget/ScrollView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44237
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rt;->A05:I

    .line 44238
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rt;->A04:I

    .line 44239
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rt;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 44240
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)V

    .line 44241
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    .line 44242
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/ads/redexgen/X/Rt;->A04:I

    sget v3, Lcom/facebook/ads/redexgen/X/Rt;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rt;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rt;->A04:I

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44244
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Rt;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rt;->A03:I

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44245
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44247
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Landroid/widget/ScrollView;

    .line 44248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 44249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 44250
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    .line 44251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44252
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/Rt;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rt;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rt;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rt;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44253
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44254
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44256
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 44257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Lcom/facebook/ads/redexgen/X/Rt;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44259
    new-instance v7, Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Landroid/content/Context;)V

    .line 44260
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/RX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 44261
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Rp;-><init>(Lcom/facebook/ads/redexgen/X/Rt;Lcom/facebook/ads/redexgen/X/RX;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/RX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44262
    new-instance v6, Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Landroid/content/Context;)V

    .line 44263
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/RX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0N:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 44264
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rq;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/Rt;Lcom/facebook/ads/redexgen/X/RX;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/RX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44265
    new-instance v5, Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Landroid/content/Context;)V

    .line 44266
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/RX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A06:Lcom/facebook/ads/redexgen/X/Od;

    .line 44267
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 44268
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Lcom/facebook/ads/redexgen/X/Rt;Lcom/facebook/ads/redexgen/X/RX;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/RX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44269
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44270
    .local v9, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Rt;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rt;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rt;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rt;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44271
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44272
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44273
    .local v8, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44274
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44275
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44276
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 44278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44281
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44282
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44283
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44284
    return-void
.end method

.method public final A0L()V
    .locals 0

    .prologue
    .line 44285
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0J(Landroid/view/View;)V

    .line 44286
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 44287
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 7

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 44288
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44289
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44290
    .end local v4
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4m;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4k;
    .end local v0
    .end local v6
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 44291
    .restart local v6
    sget-object v3, Lcom/facebook/ads/redexgen/X/Od;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    .line 44292
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/4k;
    const v2, -0xca871b

    .restart local v0
    const/4 v0, 0x3

    goto :goto_0

    .line 44293
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 44294
    .local v6, "title":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Od;->A0N:Lcom/facebook/ads/redexgen/X/Od;

    .line 44295
    .local p2, "icon":Lcom/facebook/ads/redexgen/X/Od;
    const v2, -0x86dc5

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44296
    .local v0, "iconBackground":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    check-cast v6, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Od;

    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    .line 44297
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0F(Lcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 44298
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/RQ;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v1

    .line 44299
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v1

    .line 44300
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 44301
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/RQ;->A0M(Z)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 44302
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/RQ;->A0E(Lcom/facebook/ads/redexgen/X/Od;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 44303
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0D(I)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 44304
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/RQ;->A0O(Z)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 44305
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/RQ;->A0L(Z)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 44306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0P()Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v3

    .line 44307
    .local v4, "adHiddenView":Lcom/facebook/ads/redexgen/X/RR;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44308
    .local p1, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44309
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44310
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 44311
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rt;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 44312
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44313
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44314
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44315
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 44316
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rn;

    .line 44317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rt;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0N:Lcom/facebook/ads/redexgen/X/Od;

    :goto_1
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/RS;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 44318
    .local p2, "optionChooserView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44319
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44320
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A08:Lcom/facebook/ads/redexgen/X/Od;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/Rt;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 44324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 44325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44328
    return-void

    .line 44329
    .restart local p0    # "isReportFlow":Z
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    goto :goto_1

    .line 44330
    .end local p0    # "isReportFlow":Z
    .end local p1    # "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p2    # "optionChooserView":Landroid/view/View;
    :cond_1
    move v0, v4

    .line 44331
    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .prologue
    .line 44332
    const/4 v0, 0x1

    return v0
.end method
