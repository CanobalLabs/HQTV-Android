.class public final Lcom/facebook/ads/redexgen/X/RN;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RW;
    }
.end annotation


# static fields
.field public static final A04:I

.field private static final A05:I

.field private static final A06:I

.field private static final A07:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private A00:Landroid/widget/LinearLayout;

.field private A01:Lcom/facebook/ads/redexgen/X/Qu;

.field private A02:Lcom/facebook/ads/redexgen/X/So;

.field private final A03:Lcom/facebook/ads/redexgen/X/3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 43458
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RN;->A05:I

    .line 43459
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RN;->A06:I

    .line 43460
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RN;->A04:I

    .line 43461
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RN;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;)V
    .locals 0

    .prologue
    .line 43462
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43463
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/3B;

    .line 43464
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RN;->A00()V

    .line 43465
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RN;->A01()V

    .line 43466
    return-void
.end method

.method private A00()V
    .locals 12

    .prologue
    .line 43467
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43468
    .local v0, "adInfoContainer":Landroid/widget/LinearLayout;
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43469
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43470
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/Qu;

    .line 43471
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/Qu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 43472
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/Qu;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->setRadius(I)V

    .line 43473
    new-instance v1, Lcom/facebook/ads/redexgen/X/SM;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SM;->A04()Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v1

    .line 43474
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SM;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A09()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 43475
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/redexgen/X/RN;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/RN;->A04:I

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43476
    .local v0, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Lcom/facebook/ads/redexgen/X/So;

    .line 43477
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RN;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/3B;

    .line 43478
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A05()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/So;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZZZ)V

    move-object v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/RN;->A02:Lcom/facebook/ads/redexgen/X/So;

    .line 43479
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/RN;->A02:Lcom/facebook/ads/redexgen/X/So;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/3B;

    .line 43480
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/3B;

    .line 43481
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A07()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 43482
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/So;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43483
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A02:Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/So;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43484
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/RN;->A02:Lcom/facebook/ads/redexgen/X/So;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/So;->setAlignment(I)V

    .line 43485
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43486
    .local v0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    sget v4, Lcom/facebook/ads/redexgen/X/RN;->A06:I

    const/4 v3, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/RN;->A06:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v6, v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43487
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/RN;->A00:Landroid/widget/LinearLayout;

    .line 43488
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/RN;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43489
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/RN;->A00:Landroid/widget/LinearLayout;

    sget v6, Lcom/facebook/ads/redexgen/X/RN;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/RN;->A06:I

    div-int/lit8 v4, v0, 0x2

    sget v3, Lcom/facebook/ads/redexgen/X/RN;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/RN;->A06:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43490
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43491
    .local v0, "rewardedInfoContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/RN;->A06:I

    div-int/lit8 v6, v0, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43492
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v7

    .line 43493
    .local v0, "playableAdData":Lcom/facebook/ads/redexgen/X/3A;
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43494
    .local v0, "rewardedPlayTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43495
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 43496
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3A;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43497
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v8, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43498
    .local v1, "rewardedPlayTextParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43499
    .local v1, "gamesIconView":Landroid/widget/ImageView;
    new-instance v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v0, v11}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    .line 43500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A04()Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v6

    new-instance v3, Lcom/facebook/ads/redexgen/X/RW;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0}, Lcom/facebook/ads/redexgen/X/RW;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Rv;)V

    .line 43501
    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v3

    .line 43502
    .local v0, "downloadIntroIconTask":Lcom/facebook/ads/redexgen/X/SM;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3A;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 43503
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/redexgen/X/RN;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/RN;->A05:I

    invoke-direct {v10, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43504
    .local v1, "introIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/RN;->A06:I

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v10, v7, v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43505
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43506
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43507
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43508
    .local v1, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43509
    const v0, 0x1bffffff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43510
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43511
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43512
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A02:Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43513
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RN;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43514
    const v1, -0xdcd8d1

    move-object v0, p0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 43515
    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/RN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43516
    return-void
.end method

.method private A01()V
    .locals 2

    .prologue
    .line 43517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/Qu;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A02(Landroid/view/View;I)V

    .line 43518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A02:Lcom/facebook/ads/redexgen/X/So;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A02(Landroid/view/View;I)V

    .line 43519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;->A02(Landroid/view/View;I)V

    .line 43520
    return-void
.end method

.method private A02(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    .line 43521
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43522
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43523
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43524
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 43525
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 43526
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 43527
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 43528
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 43529
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43530
    return-void
.end method
