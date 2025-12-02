.class public final Lcom/facebook/ads/redexgen/X/Bx;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# static fields
.field private static A04:[B


# instance fields
.field private A00:Landroid/content/pm/ConfigurationInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field private final A02:Landroid/app/ActivityManager;

.field private final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bx;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 4

    .prologue
    .line 22580
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 22581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bx;->A03:Landroid/content/Context;

    .line 22582
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bx;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:Landroid/app/ActivityManager;

    .line 22583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 22584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 22585
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22586
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bx;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 0

    .prologue
    .line 22587
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bx;)Landroid/app/ActivityManager;
    .locals 0

    .prologue
    .line 22588
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A02:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bx;)Landroid/content/pm/ConfigurationInfo;
    .locals 0

    .prologue
    .line 22589
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bx;->A00:Landroid/content/pm/ConfigurationInfo;

    return-object p0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bx;->A04:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bx;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x7ft
        0x68t
        0x75t
        0x6at
        0x75t
        0x68t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22590
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bt;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22591
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22592
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bu;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22593
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22594
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bp;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22595
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22596
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bq;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22597
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22598
    new-instance v0, Lcom/facebook/ads/redexgen/X/Br;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Br;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22599
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22600
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22601
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22602
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bs;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22603
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22604
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22605
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22606
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bv;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22607
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22608
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bl;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22609
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22610
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bm;-><init>(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 22611
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
