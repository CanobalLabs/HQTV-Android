.class public final Lcom/facebook/ads/redexgen/X/Rj;
.super Lcom/facebook/ads/redexgen/X/RU;
.source ""


# static fields
.field private static final A04:I

.field private static final A05:I

.field private static final A06:I


# instance fields
.field private final A00:Landroid/widget/HorizontalScrollView;

.field private final A01:Landroid/widget/ImageView;

.field private final A02:Landroid/widget/LinearLayout;

.field private final A03:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44035
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rj;->A06:I

    .line 44036
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rj;->A05:I

    .line 44037
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rj;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44038
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)V

    .line 44039
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    .line 44040
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/ads/redexgen/X/Rj;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Rj;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rj;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A05:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44043
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Rj;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A04:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44044
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44045
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Landroid/widget/LinearLayout;

    .line 44046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44047
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44048
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44049
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Landroid/widget/HorizontalScrollView;

    .line 44050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 44051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44053
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    .line 44054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 44056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 44057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 44061
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 8

    .prologue
    const/4 v2, -0x2

    .line 44062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44064
    new-instance v7, Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Landroid/content/Context;)V

    .line 44065
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/RX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 44066
    new-instance v0, Lcom/facebook/ads/redexgen/X/Re;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/Rj;Lcom/facebook/ads/redexgen/X/RX;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/RX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44067
    new-instance v6, Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Landroid/content/Context;)V

    .line 44068
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/RX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0N:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 44069
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Rf;-><init>(Lcom/facebook/ads/redexgen/X/Rj;Lcom/facebook/ads/redexgen/X/RX;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/RX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44070
    new-instance v5, Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Landroid/content/Context;)V

    .line 44071
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/RX;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A06:Lcom/facebook/ads/redexgen/X/Od;

    .line 44072
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 44073
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Rg;-><init>(Lcom/facebook/ads/redexgen/X/Rj;Lcom/facebook/ads/redexgen/X/RX;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/RX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44074
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44075
    .local v2, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Rj;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rj;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 44077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44081
    return-void
.end method

.method public final A0L()V
    .locals 0

    .prologue
    .line 44082
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0J(Landroid/view/View;)V

    .line 44083
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 44084
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 44085
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44086
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44087
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 44088
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44089
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 44090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 44091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44093
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x2

    .line 44094
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rj;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 44095
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A08:Lcom/facebook/ads/redexgen/X/Od;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44096
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Rj;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Rh;-><init>(Lcom/facebook/ads/redexgen/X/Rj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44097
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rj;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44098
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Rj;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 44099
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44100
    .local p1, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Rj;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/Rj;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rj;->A06:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44101
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rj;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4m;

    .line 44102
    .local v6, "option":Lcom/facebook/ads/redexgen/X/4m;
    new-instance v2, Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Landroid/content/Context;)V

    .line 44103
    .local p2, "optionView":Lcom/facebook/ads/redexgen/X/RX;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4m;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 44104
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ri;

    invoke-direct {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/Rj;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/4m;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/RX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44105
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Rj;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 44106
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44107
    .end local v6    # "option":Lcom/facebook/ads/redexgen/X/4m;
    .end local p2    # "optionView":Lcom/facebook/ads/redexgen/X/RX;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0P()Z
    .locals 1

    .prologue
    .line 44108
    const/4 v0, 0x1

    return v0
.end method
