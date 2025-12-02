.class public Lcom/facebook/ads/redexgen/X/SZ;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field private static final A0B:I


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Z

.field private A03:Z

.field private final A04:F

.field private final A05:I

.field private final A06:Lcom/facebook/ads/redexgen/X/2y;

.field private final A07:Ljava/lang/Runnable;

.field private final A08:Ljava/lang/Runnable;

.field private final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45477
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SZ;->A0A:I

    .line 45478
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/SZ;->A0B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45479
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45480
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A01:I

    .line 45481
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:I

    .line 45482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A02:Z

    .line 45483
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A03:Z

    .line 45484
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Lcom/facebook/ads/redexgen/X/SZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A07:Ljava/lang/Runnable;

    .line 45485
    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/SZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A09:Ljava/lang/Runnable;

    .line 45486
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Lcom/facebook/ads/redexgen/X/SZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A08:Ljava/lang/Runnable;

    .line 45487
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SZ;->A06:Lcom/facebook/ads/redexgen/X/2y;

    .line 45488
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A05:I

    .line 45489
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A04:F

    .line 45490
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 45491
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setGravity(I)V

    .line 45492
    sget v3, Lcom/facebook/ads/redexgen/X/SZ;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/SZ;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/SZ;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/SZ;->A0A:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setPadding(IIII)V

    .line 45493
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SZ;->A04()V

    .line 45494
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SZ;)F
    .locals 0

    .prologue
    .line 45495
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A04:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SZ;)I
    .locals 0

    .prologue
    .line 45496
    iget p0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A05:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SZ;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 45497
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SZ;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 45498
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A07:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A04()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 45499
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SZ;->A06:Lcom/facebook/ads/redexgen/X/2y;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45500
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 45501
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/SZ;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/SZ;->A06:Lcom/facebook/ads/redexgen/X/2y;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/SZ;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A08(Z)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/SZ;->A00:I

    .line 45502
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/SZ;->A06:Lcom/facebook/ads/redexgen/X/2y;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/SZ;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A09(Z)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/SZ;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 45503
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/SZ;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/SZ;->A00:I

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/SZ;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    sget v3, Lcom/facebook/ads/redexgen/X/SZ;->A0B:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/OY;->A0R(Landroid/view/View;II)V

    .line 45504
    iget v0, v4, Lcom/facebook/ads/redexgen/X/SZ;->A01:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setTextColor(I)V

    .line 45505
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A05()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 45506
    iget v0, v3, Lcom/facebook/ads/redexgen/X/SZ;->A05:I

    if-gez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45507
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SZ;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/SZ;->A07:Ljava/lang/Runnable;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/SZ;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 45508
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SZ;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/SZ;->A08:Ljava/lang/Runnable;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/SZ;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 45509
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 45510
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/SZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 45511
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 45512
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 45513
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SZ;->A05()V

    .line 45514
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .prologue
    .line 45515
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A02:Z

    .line 45516
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SZ;->A04()V

    .line 45517
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45518
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45519
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .prologue
    .line 45520
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A03:Z

    .line 45521
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SZ;->A04()V

    .line 45522
    return-void
.end method
