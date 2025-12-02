.class public abstract Lcom/facebook/ads/redexgen/X/TT;
.super Lcom/facebook/ads/redexgen/X/St;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tb;,
        Lcom/facebook/ads/redexgen/X/Ta;,
        Lcom/facebook/ads/redexgen/X/Td;,
        Lcom/facebook/ads/redexgen/X/Tc;,
        Lcom/facebook/ads/redexgen/X/Te;
    }
.end annotation


# static fields
.field private static final A0H:I

.field private static final A0I:I

.field private static final A0J:I


# instance fields
.field private A00:Landroid/widget/RelativeLayout;

.field private A01:Lcom/facebook/ads/redexgen/X/R5;

.field private A02:Lcom/facebook/ads/redexgen/X/Ta;

.field private A03:Lcom/facebook/ads/redexgen/X/UA;

.field private A04:Lcom/facebook/ads/redexgen/X/U2;

.field private A05:Z

.field private A06:Z

.field private A07:Z

.field private final A08:Landroid/graphics/Paint;

.field private final A09:Landroid/graphics/Path;

.field private final A0A:Landroid/graphics/RectF;

.field private final A0B:Lcom/facebook/ads/redexgen/X/9T;

.field private final A0C:Lcom/facebook/ads/redexgen/X/9P;

.field private final A0D:Lcom/facebook/ads/redexgen/X/9N;

.field private final A0E:Lcom/facebook/ads/redexgen/X/9L;

.field private final A0F:Lcom/facebook/ads/redexgen/X/9V;

.field private final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47526
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0I:I

    .line 47527
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0J:I

    .line 47528
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0H:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/UA;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 47529
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 47530
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/graphics/Path;

    .line 47531
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/graphics/RectF;

    .line 47532
    new-instance v0, Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Lcom/facebook/ads/redexgen/X/9V;

    .line 47533
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/9T;

    .line 47534
    new-instance v0, Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/9N;

    .line 47535
    new-instance v0, Lcom/facebook/ads/redexgen/X/TY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TY;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Lcom/facebook/ads/redexgen/X/9P;

    .line 47536
    new-instance v0, Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0E:Lcom/facebook/ads/redexgen/X/9L;

    .line 47537
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/UA;

    .line 47538
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Ljava/lang/String;

    .line 47539
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->setGravity(I)V

    .line 47540
    sget v3, Lcom/facebook/ads/redexgen/X/TT;->A0I:I

    sget v1, Lcom/facebook/ads/redexgen/X/TT;->A0I:I

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0I:I

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->setPadding(IIII)V

    .line 47541
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 47542
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->setUpView(Landroid/content/Context;)V

    .line 47543
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/graphics/Paint;

    .line 47544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47548
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 47549
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/TT;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47550
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/UA;
    .locals 0

    .prologue
    .line 47551
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/UA;

    return-object p0
.end method

.method private A02()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 47552
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TT;->A02:Lcom/facebook/ads/redexgen/X/Ta;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47553
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TT;->A02:Lcom/facebook/ads/redexgen/X/Ta;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ta;->A4u()V

    const/4 v0, 0x2

    goto :goto_0

    .line 47554
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/TT;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/TT;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 47555
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A03(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47556
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47557
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 47558
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .prologue
    .line 47559
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A02()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .prologue
    .line 47560
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:Z

    return p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .prologue
    .line 47561
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:Z

    return p1
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47622
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->setUpImageView(Landroid/content/Context;)V

    .line 47623
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->setUpVideoView(Landroid/content/Context;)V

    .line 47624
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->setUpMediaContainer(Landroid/content/Context;)V

    .line 47625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:Lcom/facebook/ads/redexgen/X/R5;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47627
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->A0c(Landroid/content/Context;)V

    .line 47628
    return-void
.end method


# virtual methods
.method public A09()Z
    .locals 1

    .prologue
    .line 47562
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 47563
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()V
    .locals 1

    .prologue
    .line 47564
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U2;->A01()V

    .line 47566
    :cond_0
    return-void
.end method

.method public final A0a()V
    .locals 2

    .prologue
    .line 47567
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0b()V

    .line 47569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A03:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A05(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 47570
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 47571
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A03:Lcom/facebook/ads/redexgen/X/UA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0Y()Lcom/facebook/ads/redexgen/X/Te;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Te;->getVolume()F

    move-result v1

    .line 47572
    .local v2, "newVolume":F
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47573
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/U2;->setVolume(F)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47574
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U2;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47575
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

.method public abstract A0c(Landroid/content/Context;)V
.end method

.method public final A0d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47576
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U2;->A02()V

    .line 47577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47578
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getAdEventManager()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/U2;->A04(Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Ljava/util/Map;)V

    .line 47579
    :cond_0
    return-void
.end method

.method public final A0e()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 47580
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U2;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0f()Z
    .locals 1

    .prologue
    .line 47581
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:Z

    return v0
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/U2;
    .locals 1

    .prologue
    .line 47583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47585
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47586
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0H:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0H:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 47587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47588
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0I:I

    int-to-float v3, v0

    .line 47589
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 47590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 47591
    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47592
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0J:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0J:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 47593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47594
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/St;->onDraw(Landroid/graphics/Canvas;)V

    .line 47595
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 47596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/So;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/So;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47597
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/2z;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2z;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47598
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Sa;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;)V

    .line 47599
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:Lcom/facebook/ads/redexgen/X/R5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R5;->setVisibility(I)V

    .line 47601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->setVisibility(I)V

    .line 47602
    new-instance v1, Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    .line 47603
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SM;->A04()Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/TT;Lcom/facebook/ads/redexgen/X/TV;)V

    .line 47604
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v0

    .line 47605
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 47606
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .prologue
    .line 47607
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:Z

    .line 47608
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ta;)V
    .locals 0

    .prologue
    .line 47609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:Lcom/facebook/ads/redexgen/X/Ta;

    .line 47610
    return-void
.end method

.method public setUpImageView(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47611
    new-instance v0, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:Lcom/facebook/ads/redexgen/X/R5;

    .line 47612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(Landroid/view/View;)V

    .line 47613
    return-void
.end method

.method public setUpMediaContainer(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47614
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/widget/RelativeLayout;

    .line 47615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(Landroid/view/View;)V

    .line 47616
    return-void
.end method

.method public setUpVideoView(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47617
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Ljava/lang/String;

    .line 47618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getAdEventManager()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 47619
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    new-instance v0, Lcom/facebook/ads/redexgen/X/U2;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/U2;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    .line 47620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(Landroid/view/View;)V

    .line 47621
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U2;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 47630
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:Lcom/facebook/ads/redexgen/X/R5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R5;->setVisibility(I)V

    .line 47632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->setVisibility(I)V

    .line 47633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U2;->setVideoURI(Ljava/lang/String;)V

    .line 47634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Lcom/facebook/ads/redexgen/X/9T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Lcom/facebook/ads/redexgen/X/9N;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Lcom/facebook/ads/redexgen/X/9P;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:Lcom/facebook/ads/redexgen/X/U2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0E:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A03(Lcom/facebook/ads/redexgen/X/1t;)V

    .line 47639
    return-void
.end method
