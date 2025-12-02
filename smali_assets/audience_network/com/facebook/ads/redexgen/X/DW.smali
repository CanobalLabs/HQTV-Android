.class public final Lcom/facebook/ads/redexgen/X/DW;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Landroid/app/KeyguardManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DW;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 3

    .prologue
    .line 23449
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 23450
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:Landroid/app/KeyguardManager;

    .line 23451
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/DW;)Landroid/app/KeyguardManager;
    .locals 0

    .prologue
    .line 23452
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2e

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DW;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x69t
        0x75t
        0x6bt
        0x79t
        0x6dt
        0x7et
        0x68t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23453
    new-instance v0, Lcom/facebook/ads/redexgen/X/DS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DS;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    .line 23454
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23455
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DT;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    .line 23456
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23457
    new-instance v0, Lcom/facebook/ads/redexgen/X/DU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DU;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    .line 23458
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23459
    new-instance v0, Lcom/facebook/ads/redexgen/X/DV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DV;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    .line 23460
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
