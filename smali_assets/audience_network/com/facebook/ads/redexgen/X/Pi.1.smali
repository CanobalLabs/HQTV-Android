.class public final Lcom/facebook/ads/redexgen/X/Pi;
.super Lcom/facebook/ads/redexgen/X/Pg;
.source ""


# static fields
.field private static final A04:I

.field private static final A05:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Pf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/KX;

.field private final A02:Lcom/facebook/ads/redexgen/X/8m;

.field private final A03:Lcom/facebook/ads/redexgen/X/R8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40430
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pi;->A04:I

    .line 40431
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pi;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;II)V
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 40432
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;I)V

    .line 40433
    new-instance v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    .line 40434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Lcom/facebook/ads/redexgen/X/Pi;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 40435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/PJ;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->setBackgroundColor(I)V

    .line 40436
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 40437
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:Lcom/facebook/ads/redexgen/X/8m;

    .line 40438
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40439
    .local p2, "container":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40440
    .local p3, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/Pi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40441
    sget v6, Lcom/facebook/ads/redexgen/X/Pi;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/Pi;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Pi;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pi;->A04:I

    invoke-virtual {p0, v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->setPadding(IIII)V

    .line 40442
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40443
    .local p0, "actionViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const v0, 0x800003

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 40445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v5, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40446
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40447
    .local p1, "adChoicesParams":Landroid/widget/FrameLayout$LayoutParams;
    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/PJ;

    invoke-virtual {v5, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40449
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/Pf;
    .locals 0

    .prologue
    .line 40450
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/R8;
    .locals 0

    .prologue
    .line 40451
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    return-object p0
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .prologue
    .line 40452
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 2

    .prologue
    .line 40453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A04(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->setColors(I)V

    .line 40454
    return-void
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 40455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A02()Z

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 40456
    sget v0, Lcom/facebook/ads/redexgen/X/Pi;->A05:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/Pf;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    return-object v0
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R3;)V
    .locals 0

    .prologue
    .line 40458
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V
    .locals 3

    .prologue
    .line 40459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/R8;->setInitialUnskippableSeconds(I)V

    .line 40460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/3G;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R8;->setSkipMessage(Ljava/lang/String;)V

    .line 40461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 40462
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A06:Lcom/facebook/ads/redexgen/X/PJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A01:Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A02:Lcom/facebook/ads/redexgen/X/8m;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->setAdDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 40463
    return-void
.end method

.method public setPageDetailsVisibility(I)V
    .locals 0

    .prologue
    .line 40464
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 40465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;->setProgress(F)V

    .line 40466
    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 0

    .prologue
    .line 40467
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;->setToolbarMessage(Ljava/lang/String;)V

    .line 40469
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
        .end annotation
    .end param

    .prologue
    .line 40470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pi;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R8;->setToolbarActionMode(I)V

    .line 40471
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 0

    .prologue
    .line 40472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pi;->A00:Lcom/facebook/ads/redexgen/X/Pf;

    .line 40473
    return-void
.end method
