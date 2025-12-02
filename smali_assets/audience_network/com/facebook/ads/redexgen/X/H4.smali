.class public final Lcom/facebook/ads/redexgen/X/H4;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# static fields
.field private static A0I:[B


# instance fields
.field private A00:Z

.field private A01:Z

.field private A02:Z

.field private A03:Z

.field private A04:Z

.field private A05:Z

.field public A06:Landroid/hardware/SensorManager;

.field private final A07:Landroid/content/Context;

.field private final A08:Ljava/lang/String;

.field private final A09:Ljava/lang/String;

.field private final A0A:Ljava/lang/String;

.field private final A0B:Ljava/lang/String;

.field private final A0C:Ljava/lang/String;

.field private final A0D:Ljava/lang/String;

.field private final A0E:Ljava/lang/String;

.field private final A0F:Ljava/lang/String;

.field private final A0G:Ljava/lang/String;

.field private final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H4;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 26961
    const/16 v2, 0x58

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Ljava/lang/String;

    .line 26962
    const/16 v2, 0x48

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0G:Ljava/lang/String;

    .line 26963
    const/16 v2, 0x8c

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0H:Ljava/lang/String;

    .line 26964
    const/16 v2, 0x23

    const/4 v1, 0x4

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0F:Ljava/lang/String;

    .line 26965
    const/16 v2, 0x93

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Ljava/lang/String;

    .line 26966
    const/16 v2, 0x82

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Ljava/lang/String;

    .line 26967
    const/16 v2, 0x27

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Ljava/lang/String;

    .line 26968
    const/16 v2, 0x79

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0B:Ljava/lang/String;

    .line 26969
    const/16 v2, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A09:Ljava/lang/String;

    .line 26970
    const/16 v2, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A08:Ljava/lang/String;

    .line 26971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A07:Landroid/content/Context;

    .line 26972
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/H4;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 26973
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H4;->A07:Landroid/content/Context;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->A0I:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A02()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 26974
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/H4;->A04:Z

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26975
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0x2c

    const/16 v1, 0xc

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/H4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 26976
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0x5c

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/H4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26977
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/H4;->A00:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 26978
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/H4;->A01:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 26979
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/H4;->A02:Z

    if-nez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 26980
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0x4e

    const/16 v1, 0xa

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/H4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 26981
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/H4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26982
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0x6b

    const/4 v1, 0x7

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/H4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26983
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0x13

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/H4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26984
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/H4;->A05:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26985
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/H4;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/H4;->A03:Z

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26986
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x9c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H4;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x72t
        0x5at
        0x75t
        0x77t
        0x6at
        0x7dt
        0x6ct
        0x68t
        0x6ct
        0x71t
        0x7ct
        0x5at
        0x76t
        0x60t
        0x6bt
        0x76t
        0x6at
        0x77t
        0x6ft
        0x70t
        0x58t
        0x66t
        0x64t
        0x64t
        0x62t
        0x6bt
        0x62t
        0x75t
        0x68t
        0x6at
        0x62t
        0x73t
        0x62t
        0x75t
        0x23t
        0x2et
        0x27t
        0x32t
        0x56t
        0x49t
        0x51t
        0x43t
        0x54t
        0x4at
        0x55t
        0x7dt
        0x40t
        0x43t
        0x50t
        0x4dt
        0x4ft
        0x47t
        0x56t
        0x47t
        0x50t
        0x54t
        0x59t
        0x29t
        0x3et
        0x3et
        0x23t
        0x3et
        0x4bt
        0x47t
        0x5et
        0x79t
        0x42t
        0x43t
        0x4at
        0x47t
        0x5ft
        0x5ct
        0x4ft
        0x44t
        0x4et
        0x45t
        0x58t
        0x45t
        0x5at
        0x72t
        0x4et
        0x42t
        0x40t
        0x5dt
        0x4ct
        0x5et
        0x5et
        0xft
        0x0t
        0xct
        0x4t
        0x5ft
        0x40t
        0x68t
        0x5bt
        0x5et
        0x50t
        0x5ft
        0x43t
        0x68t
        0x44t
        0x52t
        0x59t
        0x44t
        0x58t
        0x45t
        0x56t
        0x49t
        0x61t
        0x59t
        0x47t
        0x4ct
        0x51t
        0x5at
        0x41t
        0x44t
        0x41t
        0x40t
        0x58t
        0x41t
        0x36t
        0x32t
        0x35t
        0x4t
        0x3ft
        0x3et
        0x37t
        0x3at
        0x22t
        0x18t
        0xft
        0x19t
        0x5t
        0x6t
        0x1ft
        0x1et
        0x3t
        0x5t
        0x4t
        0x14t
        0x7t
        0x10t
        0x11t
        0xbt
        0xdt
        0xct
        0x73t
        0x7ft
        0x66t
        0x41t
        0x6ct
        0x7ft
        0x70t
        0x79t
        0x7bt
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/H4;)V
    .locals 0

    .prologue
    .line 26987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H4;->A02()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;Landroid/hardware/Sensor;)V
    .locals 0

    .prologue
    .line 26988
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/H4;->A06(Ljava/lang/String;Landroid/hardware/Sensor;)V

    return-void
.end method

.method private A06(Ljava/lang/String;Landroid/hardware/Sensor;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 26989
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 26990
    :sswitch_0
    const/4 v3, 0x0

    move v4, v3

    .line 26991
    const/16 v0, 0x19

    goto :goto_0

    .line 26992
    :sswitch_1
    :try_start_0
    check-cast p2, Landroid/hardware/Sensor;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getId()I

    move-result v3

    const/16 v0, 0x25

    goto :goto_0

    .line 26993
    :sswitch_2
    check-cast v2, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26994
    const/16 v6, 0x93

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26995
    const/16 v6, 0x82

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26996
    const/16 v6, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x3b

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    goto :goto_0

    .line 26997
    :sswitch_3
    check-cast p2, Landroid/hardware/Sensor;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v4

    const/16 v0, 0x19

    goto :goto_0

    .line 26998
    .local p1, "jsonObject":Lorg/json/JSONObject;
    :sswitch_4
    const/16 v5, 0x58

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26999
    const/16 v5, 0x48

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27000
    const/16 v5, 0x23

    const/4 v1, 0x4

    const/16 v0, 0x51

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27001
    const/16 v5, 0x27

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27002
    const/16 v5, 0x8c

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27003
    const/16 v5, 0x79

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27004
    const/16 v5, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 27005
    :sswitch_5
    check-cast v2, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27006
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/H4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27007
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    const/16 v2, 0x3a

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27008
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x23 -> :sswitch_1
        0x25 -> :sswitch_5
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/H4;Z)Z
    .locals 0

    .prologue
    .line 27009
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A04:Z

    return p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/H4;Z)Z
    .locals 0

    .prologue
    .line 27010
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A05:Z

    return p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/H4;Z)Z
    .locals 0

    .prologue
    .line 27011
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A03:Z

    return p1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/H4;Z)Z
    .locals 0

    .prologue
    .line 27012
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:Z

    return p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/H4;Z)Z
    .locals 0

    .prologue
    .line 27013
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A02:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/H4;Z)Z
    .locals 0

    .prologue
    .line 27014
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27015
    new-instance v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Lcom/facebook/ads/redexgen/X/H4;)V

    return-object v0
.end method
