.class public Lcom/facebook/ads/redexgen/X/Pg;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pf;
    }
.end annotation


# static fields
.field public static final A07:I

.field private static final A08:I

.field private static final A09:I

.field private static final A0A:I

.field private static final A0B:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Pf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Landroid/widget/RelativeLayout;

.field private final A02:Lcom/facebook/ads/redexgen/X/KX;

.field private final A03:Lcom/facebook/ads/redexgen/X/8m;

.field private final A04:Lcom/facebook/ads/redexgen/X/R4;

.field private final A05:Lcom/facebook/ads/redexgen/X/U6;

.field public final A06:Lcom/facebook/ads/redexgen/X/PJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40327
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A08:I

    .line 40328
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:I

    .line 40329
    sget v1, Lcom/facebook/ads/redexgen/X/Pg;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/Pg;->A09:I

    .line 40330
    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/Pg;->A0A:I

    .line 40331
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;I)V
    .locals 1

    .prologue
    .line 40332
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40333
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/8m;

    .line 40334
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pg;->A02:Lcom/facebook/ads/redexgen/X/KX;

    .line 40335
    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/PJ;

    .line 40336
    new-instance v0, Lcom/facebook/ads/redexgen/X/R4;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    .line 40337
    new-instance v0, Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Lcom/facebook/ads/redexgen/X/U6;

    .line 40338
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Landroid/widget/RelativeLayout;

    .line 40339
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/R3;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 40340
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40341
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/8m;

    .line 40342
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pg;->A02:Lcom/facebook/ads/redexgen/X/KX;

    .line 40343
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setGravity(I)V

    .line 40344
    new-instance v0, Lcom/facebook/ads/redexgen/X/R4;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    .line 40345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/R4;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R3;)V

    .line 40346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R4;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 40347
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40348
    .local p3, "skippablePluginParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/Pg;->A09:I

    sget v3, Lcom/facebook/ads/redexgen/X/Pg;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Pg;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A09:I

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40350
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Landroid/widget/RelativeLayout;

    .line 40351
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40352
    .local p1, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40353
    new-instance v0, Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Lcom/facebook/ads/redexgen/X/U6;

    .line 40354
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40355
    .local p2, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/U6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40359
    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v0, p1, p5}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/PJ;

    .line 40360
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40361
    .local p0, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A0B:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/PJ;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Pg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40363
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Pf;
    .locals 0

    .prologue
    .line 40364
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    return-object p0
.end method

.method private A01()V
    .locals 2

    .prologue
    .line 40365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R4;->setVisibility(I)V

    .line 40366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R4;->setCloseButtonEnabled(Z)V

    .line 40367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40368
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A08:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40369
    return-void
.end method

.method private A02()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/R4;->setVisibility(I)V

    .line 40371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R4;->setCloseButtonEnabled(Z)V

    .line 40372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40373
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40374
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    .prologue
    .line 40375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Lcom/facebook/ads/redexgen/X/U6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 40376
    return-void
.end method

.method public A04(Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 40377
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2y;->A04(Z)I

    move-result v2

    .line 40378
    .local v3, "accentColor":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Pg;->A05:Lcom/facebook/ads/redexgen/X/U6;

    .line 40379
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2y;->A0A(Z)I

    move-result v0

    .line 40380
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/U6;->A01(II)V

    .line 40381
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/PJ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PJ;->setIconColors(I)V

    .line 40382
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/R4;->setIconColors(I)V

    .line 40383
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40384
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40385
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pg;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40386
    .local p1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40387
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40388
    .end local p1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :pswitch_2
    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 3

    .prologue
    .line 40389
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/PJ;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/PJ;->setVisibility(I)V

    .line 40390
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A06()Z
    .locals 1

    .prologue
    .line 40391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R4;->A00()Z

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 40392
    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A07:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/Pf;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    return-object v0
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R3;)V
    .locals 1

    .prologue
    .line 40394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R4;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R3;)V

    .line 40395
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V
    .locals 3

    .prologue
    .line 40396
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U6;->setPageDetails(Lcom/facebook/ads/redexgen/X/38;)V

    .line 40397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pg;->A02()V

    .line 40398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    if-gtz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pg;

    check-cast p1, Lcom/facebook/ads/redexgen/X/38;

    check-cast p2, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/R4;->setCloseButtonEnabled(Z)V

    .line 40399
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/PJ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pg;->A02:Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pg;->A03:Lcom/facebook/ads/redexgen/X/8m;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->setAdDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 40400
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setPageDetailsVisibility(I)V
    .locals 1

    .prologue
    .line 40401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40402
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 40403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R4;->setProgress(F)V

    .line 40404
    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 2

    .prologue
    .line 40405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 40406
    if-eqz p1, :cond_0

    .line 40407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A05:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40408
    :cond_0
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40409
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 40410
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40411
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pg;->A01()V

    const/4 v0, 0x3

    goto :goto_0

    .line 40412
    :pswitch_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 40413
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/R3;->A04:Lcom/facebook/ads/redexgen/X/R3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R3;)V

    .line 40414
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pg;->A02()V

    const/4 v0, 0x3

    goto :goto_0

    .line 40415
    :pswitch_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 40416
    :pswitch_4
    if-nez p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40417
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/R3;->A03:Lcom/facebook/ads/redexgen/X/R3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R3;)V

    .line 40418
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pg;->A02()V

    const/4 v0, 0x3

    goto :goto_0

    .line 40419
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/R3;->A02:Lcom/facebook/ads/redexgen/X/R3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R3;)V

    .line 40420
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Pg;->A02()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 40421
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 2

    .prologue
    .line 40422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    .line 40423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A04:Lcom/facebook/ads/redexgen/X/R4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/Pg;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R4;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 40424
    return-void
.end method
