.class public final Lcom/facebook/ads/redexgen/X/EV;
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
.field private final A00:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EV;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 3

    .prologue
    .line 24198
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 24199
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A00:Landroid/telephony/TelephonyManager;

    .line 24200
    return-void
.end method

.method private static A00(Landroid/telephony/CellInfo;)I
    .locals 3

    .prologue
    .line 24201
    const/4 v2, 0x0

    if-nez p0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24202
    .restart local v0
    :pswitch_0
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 24203
    :pswitch_1
    check-cast p0, Landroid/telephony/CellInfo;

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoGsm;

    .end local v0
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .line 24204
    .restart local v0
    :pswitch_2
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 24205
    :pswitch_3
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 24206
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 24207
    :pswitch_5
    check-cast p0, Landroid/telephony/CellInfo;

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .end local v0
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .line 24208
    :pswitch_6
    check-cast p0, Landroid/telephony/CellInfo;

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoLte;

    .end local v0
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .line 24209
    :pswitch_7
    check-cast p0, Landroid/telephony/CellInfo;

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoCdma;

    .end local v0
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .line 24210
    .restart local v0
    :pswitch_8
    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 24211
    .restart local v0
    :pswitch_9
    check-cast p0, Landroid/telephony/CellInfo;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24212
    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24213
    :pswitch_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24214
    :pswitch_c
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic A01(Landroid/telephony/CellInfo;)I
    .locals 0

    .prologue
    .line 24215
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EV;->A00(Landroid/telephony/CellInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/EV;)Landroid/telephony/TelephonyManager;
    .locals 0

    .prologue
    .line 24216
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EV;->A00:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EV;->A01:[B

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

    add-int/lit8 v0, v0, -0x65

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EV;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0xct
        0x13t
        0x12t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24217
    new-instance v0, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24218
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
    .line 24219
    new-instance v0, Lcom/facebook/ads/redexgen/X/EM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EM;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24220
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24221
    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24222
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24223
    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24224
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24225
    new-instance v0, Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24226
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24227
    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24228
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24229
    new-instance v0, Lcom/facebook/ads/redexgen/X/EU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24230
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24231
    new-instance v0, Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EI;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24232
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24233
    new-instance v0, Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24234
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24235
    new-instance v0, Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ET;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24236
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24237
    new-instance v0, Lcom/facebook/ads/redexgen/X/EJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EJ;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24238
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 24239
    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EK;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24240
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 24241
    new-instance v0, Lcom/facebook/ads/redexgen/X/EN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EN;-><init>(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 24242
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method
