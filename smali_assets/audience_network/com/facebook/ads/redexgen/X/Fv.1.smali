.class public final Lcom/facebook/ads/redexgen/X/Fv;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field private final A01:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fv;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25859
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 25860
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fv;->A00:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25861
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fv;->A01:Landroid/app/ActivityManager;

    .line 25862
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fv;)Landroid/app/ActivityManager;
    .locals 0

    .prologue
    .line 25863
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fv;->A01:Landroid/app/ActivityManager;

    return-object p0
.end method

.method private A01()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v3, p0

    .prologue
    .line 25864
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25865
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 25866
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fv;->A00:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 25867
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fv;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fv;->A00:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 25868
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fv;->A00:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v2, Ljava/lang/Integer;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fv;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 25869
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fv;->A01()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fv;->A02:[B

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

    add-int/lit8 v0, v0, -0x18

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fv;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x50t
        -0x3ft
        -0x4at
        -0x3dt
        -0x4at
        -0x3ft
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 25870
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fr;-><init>(Lcom/facebook/ads/redexgen/X/Fv;)V

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 25871
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Lcom/facebook/ads/redexgen/X/Fv;)V

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 25872
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/Fv;)V

    return-object v0
.end method
