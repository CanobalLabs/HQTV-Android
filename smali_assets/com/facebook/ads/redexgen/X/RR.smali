.class public final Lcom/facebook/ads/redexgen/X/RR;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RQ;
    }
.end annotation


# static fields
.field private static final A04:I

.field private static final A05:I

.field private static final A06:I

.field private static final A07:I

.field private static final A08:I

.field private static final A09:I

.field private static final A0A:I

.field private static final A0B:I

.field private static final A0C:I

.field private static final A0D:I


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:Lcom/facebook/ads/redexgen/X/RS;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    .line 43587
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    .line 43588
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A08:I

    .line 43589
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A0B:I

    .line 43590
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    .line 43591
    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/RR;->A05:I

    .line 43592
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A0C:I

    .line 43593
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A09:I

    .line 43594
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A0D:I

    .line 43595
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A0A:I

    .line 43596
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RR;->A04:I

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/RQ;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, -0x2

    const/4 v2, -0x1

    .line 43597
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A01(Lcom/facebook/ads/redexgen/X/RQ;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43598
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A03(Lcom/facebook/ads/redexgen/X/RQ;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RS;

    .line 43599
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A09(Lcom/facebook/ads/redexgen/X/RQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A0C:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A01:I

    .line 43600
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A09(Lcom/facebook/ads/redexgen/X/RQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A09:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A00:I

    .line 43601
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A0A(Lcom/facebook/ads/redexgen/X/RQ;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Z

    .line 43602
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RR;->setClickable(Z)V

    .line 43603
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RR;->A01(Lcom/facebook/ads/redexgen/X/RQ;)Landroid/view/View;

    move-result-object v9

    .line 43604
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RR;->A00(Lcom/facebook/ads/redexgen/X/RQ;)Landroid/view/View;

    move-result-object v7

    .line 43605
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RR;->getFooterView()Landroid/view/View;

    move-result-object v6

    .line 43606
    .local v10, "footerView":Landroid/view/View;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 43607
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 43608
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 43609
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43610
    .local v2, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43611
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43612
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43613
    const/4 v1, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43614
    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43615
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43616
    .local v8, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43617
    sget v2, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43618
    invoke-virtual {p0, v9, v5}, Lcom/facebook/ads/redexgen/X/RR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43619
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/RR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43620
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/RR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43621
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A0B(Lcom/facebook/ads/redexgen/X/RQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43622
    return-void

    .line 43623
    .restart local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local p1    # "contentView":Landroid/view/View;
    .restart local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v10    # "footerView":Landroid/view/View;
    .restart local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v0    # "headerView":Landroid/view/View;
    :cond_0
    const/16 v8, 0x8

    goto :goto_2

    .line 43624
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A0A:I

    goto :goto_1

    .line 43625
    .end local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "contentView":Landroid/view/View;
    .end local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10    # "footerView":Landroid/view/View;
    .end local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0    # "headerView":Landroid/view/View;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A0D:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/RQ;Lcom/facebook/ads/redexgen/X/RO;)V
    .locals 0

    .prologue
    .line 43626
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RR;-><init>(Lcom/facebook/ads/redexgen/X/RQ;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/RQ;)Landroid/view/View;
    .locals 11

    .prologue
    .line 43627
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43628
    .local v2, "iconView":Landroid/widget/ImageView;
    move-object v0, p0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:I

    move-object v0, p0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:I

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A00:I

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43629
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A02(Lcom/facebook/ads/redexgen/X/RQ;)Lcom/facebook/ads/redexgen/X/Od;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43630
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43631
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/RR;->A01:I

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RR;->A01:I

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43632
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43633
    .local v3, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43634
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A00(Lcom/facebook/ads/redexgen/X/RQ;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43635
    invoke-static {v10, v1}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43636
    const/16 v0, 0x11

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43637
    sget v3, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43638
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43639
    .local v0, "titleView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43640
    const v0, -0xe3e1df

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43641
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A04(Lcom/facebook/ads/redexgen/X/RQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43642
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43643
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43644
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43645
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43646
    .local v0, "subtitleView":Landroid/widget/TextView;
    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43647
    const v0, -0x9f9890

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43648
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A05(Lcom/facebook/ads/redexgen/X/RQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43649
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43650
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43651
    .local v1, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43652
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43653
    .local v0, "contentView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43654
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43655
    invoke-virtual {v5, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43656
    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43657
    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43658
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A08(Lcom/facebook/ads/redexgen/X/RQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43659
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43660
    .local v0, "chipContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43661
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43662
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A06(Lcom/facebook/ads/redexgen/X/RQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43663
    new-instance v7, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Landroid/content/Context;)V

    .line 43664
    .local v2, "logoView":Lcom/facebook/ads/redexgen/X/Qu;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A0D:I

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43665
    .local v3, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43666
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Qu;->setFullCircleCorners(Z)V

    .line 43667
    new-instance v2, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v2, v7}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A0D:I

    .line 43668
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A05(II)Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v1

    .line 43669
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A06(Lcom/facebook/ads/redexgen/X/RQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 43670
    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43671
    .end local v3    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "logoView":Lcom/facebook/ads/redexgen/X/Qu;
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Landroid/content/Context;)V

    .line 43672
    .local v1, "selectedOptionView":Lcom/facebook/ads/redexgen/X/RX;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A07(Lcom/facebook/ads/redexgen/X/RQ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0D:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 43673
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/RX;->setSelected(Z)V

    .line 43674
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43675
    .local v0, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43676
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43677
    .end local v0    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0
    .end local v1    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/RX;
    :cond_1
    return-object v5
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/RQ;)Landroid/view/View;
    .locals 7

    .prologue
    .line 43678
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43679
    .local v6, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43680
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RQ;->A0C(Lcom/facebook/ads/redexgen/X/RQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43681
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43682
    .local p0, "closeButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A06:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43683
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43684
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    .line 43685
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43686
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43687
    new-instance v0, Lcom/facebook/ads/redexgen/X/RO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Lcom/facebook/ads/redexgen/X/RR;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43688
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A0B:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43689
    .local p1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/RR;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/RR;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43690
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43691
    .end local p0    # "closeButton":Landroid/widget/ImageView;
    .end local p1    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v6
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/RS;
    .locals 0

    .prologue
    .line 43692
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RR;->A02:Lcom/facebook/ads/redexgen/X/RS;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RR;)Z
    .locals 0

    .prologue
    .line 43693
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RR;->A03:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, -0x2

    const v2, -0xca871b

    const/16 v7, 0x11

    .line 43694
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43695
    .local v9, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0Q:Lcom/facebook/ads/redexgen/X/Od;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43696
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43697
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A04:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43698
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43699
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43700
    .local v8, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v4, v8, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43701
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43702
    sget v3, Lcom/facebook/ads/redexgen/X/RR;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/RR;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/RR;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/RR;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43703
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43704
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43705
    .local v7, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43706
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43707
    .local p0, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43708
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43709
    new-instance v0, Lcom/facebook/ads/redexgen/X/RP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Lcom/facebook/ads/redexgen/X/RR;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43710
    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43711
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43712
    return-object v1
.end method
