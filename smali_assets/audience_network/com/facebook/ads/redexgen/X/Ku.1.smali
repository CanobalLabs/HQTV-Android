.class public final Lcom/facebook/ads/redexgen/X/Ku;
.super Lcom/facebook/ads/redexgen/X/8e;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kt;,
        Lcom/facebook/ads/redexgen/X/Ks;
    }
.end annotation


# static fields
.field private static A0E:[B

.field private static final A0F:Ljava/lang/String;


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Lcom/facebook/ads/MediaViewVideoRenderer;

.field private A02:Lcom/facebook/ads/redexgen/X/Ks;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/LL;

.field private A04:Lcom/facebook/ads/redexgen/X/QM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/HW;

.field private A06:Lcom/facebook/ads/redexgen/X/2b;

.field private A07:Lcom/facebook/ads/redexgen/X/6K;

.field private A08:Z

.field private A09:Z

.field private A0A:Z

.field private final A0B:Lcom/facebook/ads/redexgen/X/Kj;

.field private final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32462
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ku;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ku;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32463
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8e;-><init>()V

    .line 32464
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>(Lcom/facebook/ads/redexgen/X/Ku;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/Kj;

    .line 32465
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32466
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32467
    sget-object v0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A03:Lcom/facebook/ads/redexgen/X/LL;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/Ks;
    .locals 0

    .prologue
    .line 32468
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A02:Lcom/facebook/ads/redexgen/X/Ks;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Kl;
    .locals 1

    .prologue
    .line 32469
    new-instance v0, Lcom/facebook/ads/redexgen/X/Km;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Km;-><init>(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Kl;
    .locals 1

    .prologue
    .line 32470
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 32471
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Kl;
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/QM;
    .locals 0

    .prologue
    .line 32472
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/2b;
    .locals 1

    .prologue
    .line 32473
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kr;-><init>(Lcom/facebook/ads/redexgen/X/Ku;)V

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/6K;
    .locals 5

    .prologue
    .line 32474
    new-instance v4, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ku;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/16 v2, 0x32

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A06:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;IZLcom/facebook/ads/redexgen/X/2b;)V

    return-object v4
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ku;->A0E:[B

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

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ku;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 32475
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ku;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 32476
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 2

    .prologue
    .line 32477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    .line 32478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0B:Lcom/facebook/ads/redexgen/X/Kj;

    .line 32479
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 32480
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 2

    .prologue
    .line 32481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    .line 32482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kq;-><init>(Lcom/facebook/ads/redexgen/X/Ku;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32483
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .prologue
    .line 32484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    .line 32485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/M4;

    const/4 v0, 0x0

    .line 32486
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 32487
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32488
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ku;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32489
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ku;->A07:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    const/4 v0, 0x5

    goto :goto_0

    .line 32490
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ku;->A0A:Z

    const/16 v0, 0x9

    goto :goto_0

    .line 32491
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 32492
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ku;->A07:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    const/4 v0, 0x5

    goto :goto_0

    .line 32493
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ku;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ku;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ku;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 32494
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0D()V
    .locals 1

    .prologue
    .line 32495
    sget-object v0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A03:Lcom/facebook/ads/redexgen/X/LL;

    .line 32496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;->A0B()V

    .line 32497
    return-void
.end method

.method private static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ku;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x31t
        -0x32t
        -0x2dt
        -0x35t
        -0x40t
        -0x2dt
        -0x31t
        -0x1ft
        -0x40t
        -0x2dt
        -0x32t
        -0x31t
        -0x27t
        -0x76t
        -0x2dt
        -0x23t
        -0x76t
        -0x28t
        -0x21t
        -0x2at
        -0x2at
        -0x5bt
        -0x76t
        -0x21t
        -0x28t
        -0x35t
        -0x34t
        -0x2at
        -0x31t
        -0x76t
        -0x22t
        -0x27t
        -0x76t
        -0x30t
        -0x2dt
        -0x28t
        -0x32t
        -0x76t
        -0x2dt
        -0x22t
        -0x68t
        -0x20t
        -0x7t
        -0x14t
        -0x13t
        -0x9t
        -0x10t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0xft
        -0xct
        -0x7t
        -0x11t
        -0x55t
        -0x28t
        -0x10t
        -0x11t
        -0xct
        -0x14t
        -0x1ft
        -0xct
        -0x10t
        0x2t
        -0x1ft
        -0xct
        -0x11t
        -0x10t
        -0x6t
        -0x55t
        -0x12t
        -0xdt
        -0xct
        -0x9t
        -0x11t
        -0x47t
        0x0t
        0x25t
        0x2dt
        0x18t
        0x23t
        0x20t
        0x1bt
        -0x29t
        0x29t
        0x1ct
        0x25t
        0x1bt
        0x1ct
        0x29t
        0x1ct
        0x29t
        -0x29t
        0x1at
        0x1ft
        0x20t
        0x23t
        0x1bt
        -0x29t
        0x1at
        0x26t
        0x25t
        0x1dt
        0x20t
        0x1et
        -0x1bt
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Ku;)V
    .locals 0

    .prologue
    .line 32498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;->A0D()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Ks;)V
    .locals 0

    .prologue
    .line 32499
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ku;->A0I(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Ks;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 0

    .prologue
    .line 32500
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ku;->A0J(Lcom/facebook/ads/redexgen/X/Lh;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Ks;)V
    .locals 4
    .param p2    # Lcom/facebook/ads/redexgen/X/Ks;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 32501
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Z

    .line 32502
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0A:Z

    .line 32503
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ku;->A02:Lcom/facebook/ads/redexgen/X/Ks;

    .line 32504
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;->A09()V

    .line 32505
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ku;->A05:Lcom/facebook/ads/redexgen/X/HW;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32506
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 32507
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L8;->A0s()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 32508
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L8;->A0s()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Lcom/facebook/ads/redexgen/X/Ku;)V

    .line 32509
    invoke-virtual {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/HW;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2d;)V

    .line 32510
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/L8;->A0x()Lcom/facebook/ads/redexgen/X/LL;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Ku;->A03:Lcom/facebook/ads/redexgen/X/LL;

    .line 32511
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ku;->A07:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    .line 32512
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 32513
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32514
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ku;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 32515
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 32516
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lh;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QM;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 32517
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0K()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32518
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32519
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ku;->A03:Lcom/facebook/ads/redexgen/X/LL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LL;->A04:Lcom/facebook/ads/redexgen/X/LL;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 32520
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32521
    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ku;)Z
    .locals 0

    .prologue
    .line 32522
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0A:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Ku;)Z
    .locals 0

    .prologue
    .line 32523
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Ku;)Z
    .locals 0

    .prologue
    .line 32524
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Ku;Z)Z
    .locals 0

    .prologue
    .line 32525
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A0A:Z

    return p1
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Ku;Z)Z
    .locals 0

    .prologue
    .line 32526
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A09:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 11

    move-object v5, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 32527
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8e;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/8e;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 32528
    packed-switch p4, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 32529
    .end local v2
    .restart local v5
    .restart local p1    # null:Landroid/content/Context;
    .restart local p2    # null:Lcom/facebook/ads/MediaViewVideoRenderer;
    .restart local p3    # null:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .restart local v3
    .restart local v3
    .restart local v0
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 32530
    :pswitch_1
    sget-object v10, Lcom/facebook/ads/redexgen/X/Ku;->A0F:Ljava/lang/String;

    const/16 v9, 0x2a

    const/16 v8, 0x24

    const/16 v0, 0x3a

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    goto :goto_0

    .line 32531
    .end local p1    # null:Landroid/content/Context;
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A05:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/QM;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 32532
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/QM;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 32533
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 32534
    .local p1, "child":Landroid/view/View;
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 32535
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 32536
    .local p4, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Kl;
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/facebook/ads/MediaViewVideoRenderer;

    check-cast p3, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Kl;

    move-object v0, p3

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Z;

    .line 32537
    .end local v2
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9Z;->A06(Lcom/facebook/ads/redexgen/X/Kl;)V

    .line 32538
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/Ku;->A00:Landroid/content/Context;

    .line 32539
    iput-object p2, v5, Lcom/facebook/ads/redexgen/X/Ku;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 32540
    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A05:Lcom/facebook/ads/redexgen/X/HW;

    .line 32541
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ku;->A04()Lcom/facebook/ads/redexgen/X/2b;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A06:Lcom/facebook/ads/redexgen/X/2b;

    .line 32542
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ku;->A05()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A07:Lcom/facebook/ads/redexgen/X/6K;

    .line 32543
    sget v4, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    .line 32544
    .local p2, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v9, v0

    .line 32545
    .local v0, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v4

    float-to-int v8, v0

    .line 32546
    .local v5, "bigPadding":I
    new-instance v4, Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A00:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Landroid/content/Context;)V

    .line 32547
    .local v3, "playPausePlugin":Lcom/facebook/ads/redexgen/X/Fj;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32548
    .local v3, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32549
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32550
    invoke-virtual {v4, v9, v8, v8, v9}, Lcom/facebook/ads/redexgen/X/Fj;->setPadding(IIII)V

    .line 32551
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/Fj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32552
    const/4 v7, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32553
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v6, Landroid/view/View;

    move-object v0, v6

    check-cast v0, Lcom/facebook/ads/redexgen/X/QM;

    .end local p1    # "child":Landroid/view/View;
    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A04:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 32554
    :pswitch_7
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 32555
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p3, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {v5, p3}, Lcom/facebook/ads/redexgen/X/Ku;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Kl;

    move-result-object v3

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 32556
    .local p3, "i":I
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 32557
    .end local v5    # "bigPadding":I
    .end local p2    # "density":F
    .end local p3    # "i":I
    .end local p4    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Kl;
    .end local v3    # "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3
    .end local v0    # "smallPadding":I
    .restart local v2
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast p3, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {v5, p3}, Lcom/facebook/ads/redexgen/X/Ku;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Kl;

    move-result-object v3

    .line 32558
    .restart local p4    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Kl;
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32559
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ku;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Kl;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ku;->A07:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6K;->A0V(I)V

    .line 32560
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ku;->A07:Lcom/facebook/ads/redexgen/X/6K;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 32561
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Kl;->A70()V

    .line 32562
    return-void

    .line 32563
    :pswitch_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x4e

    const/16 v1, 0x1e

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 32564
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8e;->onAttachedToWindow()V

    .line 32565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A08:Z

    .line 32566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;->A0C()V

    .line 32567
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 32568
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8e;->onDetachedFromWindow()V

    .line 32569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ku;->A08:Z

    .line 32570
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;->A0C()V

    .line 32571
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .prologue
    .line 32572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ku;->A01:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>(Lcom/facebook/ads/redexgen/X/Ku;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32573
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;->A0A()V

    .line 32574
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 32575
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8e;->onVisibilityChanged(Landroid/view/View;I)V

    .line 32576
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;->A0C()V

    .line 32577
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 32578
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/8e;->onWindowFocusChanged(Z)V

    .line 32579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ku;->A0C()V

    .line 32580
    return-void
.end method
