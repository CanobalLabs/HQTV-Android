.class public final Lcom/facebook/ads/redexgen/X/S5;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private A00:Landroid/graphics/drawable/Drawable;

.field private A01:Landroid/widget/TextView;

.field private A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S5;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44551
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S5;->A01()V

    .line 44553
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A03:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/high16 v6, -0x1000000

    const/4 v3, 0x1

    .line 44554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44555
    .local p0, "density":F
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/S5;->setOrientation(I)V

    .line 44556
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    .line 44557
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44558
    .local v8, "titleTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/S5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44564
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    .line 44565
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44566
    .local v5, "subtitleTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 44567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 44570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/S5;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44574
    return-void
.end method

.method private static A02()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S5;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x75t
        -0x75t
        -0x79t
        -0x76t
    .end array-data
.end method

.method private getPadlockDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 44575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 44576
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S5;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0C:Lcom/facebook/ads/redexgen/X/Od;

    .line 44577
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Landroid/graphics/drawable/Drawable;

    .line 44578
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public setSubtitle(Ljava/lang/String;)V
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 44579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44580
    :pswitch_0
    const/4 v4, 0x0

    move-object v5, v4

    .line 44581
    const/4 v0, 0x6

    goto :goto_0

    .line 44582
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/S5;

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44583
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44584
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/S5;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/S5;->getPadlockDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    .line 44585
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/S5;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44586
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44587
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/S5;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44588
    .local v6, "uri":Landroid/net/Uri;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44589
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/S5;->A01:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 44590
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 44591
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 44592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44593
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/S5;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44594
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44595
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/S5;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44596
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/S5;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44597
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
