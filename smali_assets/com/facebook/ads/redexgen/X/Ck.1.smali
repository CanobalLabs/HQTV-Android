.class public final Lcom/facebook/ads/redexgen/X/Ck;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cj;
    }
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Landroid/bluetooth/BluetoothAdapter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ck;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1

    .prologue
    .line 23053
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 23054
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ck;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 23055
    return-void

    .line 23056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ck;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .prologue
    .line 23057
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ck;->A01:[B

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

    add-int/lit8 v0, v0, -0xd

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ck;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x23t
        -0x2dt
        -0x1ft
        -0x22t
        -0x28t
        -0x2dt
        -0x63t
        -0x21t
        -0x2ct
        -0x1ft
        -0x24t
        -0x28t
        -0x1et
        -0x1et
        -0x28t
        -0x22t
        -0x23t
        -0x63t
        -0x4ft
        -0x45t
        -0x3ct
        -0x4ct
        -0x3dt
        -0x42t
        -0x42t
        -0x3dt
        -0x49t
    .end array-data
.end method

.method private static A03(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 23058
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23059
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(Lcom/facebook/ads/redexgen/X/Ck;)V

    .line 23060
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23061
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cg;-><init>(Lcom/facebook/ads/redexgen/X/Ck;)V

    .line 23062
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 23063
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ch;-><init>(Lcom/facebook/ads/redexgen/X/Ck;)V

    .line 23064
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
