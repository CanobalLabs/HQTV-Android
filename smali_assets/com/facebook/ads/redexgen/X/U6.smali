.class public final Lcom/facebook/ads/redexgen/X/U6;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field private static final A04:I


# instance fields
.field private A00:Landroid/widget/TextView;

.field private A01:Landroid/widget/TextView;

.field private A02:Lcom/facebook/ads/redexgen/X/Qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48365
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    .line 48366
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/U6;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48367
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48368
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U6;->A00(Landroid/content/Context;)V

    .line 48369
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48370
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/U6;->setGravity(I)V

    .line 48371
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Qu;

    .line 48372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Qu;->setFullCircleCorners(Z)V

    .line 48373
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48374
    .local p0, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/U6;->A04:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/U6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48376
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48377
    .local p1, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48378
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/TextView;

    .line 48379
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48380
    .local v6, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 48381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48383
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Landroid/widget/TextView;

    .line 48384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 48385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48387
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/U6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48388
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .prologue
    .line 48389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48391
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/38;)V
    .locals 3

    .prologue
    .line 48392
    new-instance v2, Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    .line 48393
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SM;
    sget v1, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A05(II)Lcom/facebook/ads/redexgen/X/SM;

    .line 48394
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 48395
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/38;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/38;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48397
    return-void
.end method
