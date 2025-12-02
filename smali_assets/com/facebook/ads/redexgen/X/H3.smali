.class public final Lcom/facebook/ads/redexgen/X/H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H4;->A0D()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/H4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H3;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H4;)V
    .locals 0

    .prologue
    .line 26929
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->A01:[B

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

    add-int/lit8 v0, v0, -0x17

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

.method private static A01()V
    .locals 1

    const/16 v0, 0xf6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H3;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x21t
        -0x39t
        -0x28t
        -0x26t
        -0x29t
        -0x20t
        -0x2ft
        -0x2bt
        -0x2ft
        -0x24t
        -0x1ft
        -0x39t
        -0x25t
        -0x33t
        -0x2at
        -0x25t
        -0x29t
        -0x26t
        -0x12t
        -0x3t
        -0x1bt
        -0x19t
        -0x17t
        -0x17t
        -0x15t
        -0xet
        -0x15t
        -0x8t
        -0xbt
        -0xdt
        -0x15t
        -0x6t
        -0x15t
        -0x8t
        -0x7ct
        -0x6dt
        0x7bt
        0x7et
        0x7dt
        -0x72t
        -0x75t
        -0x77t
        -0x7ft
        -0x70t
        -0x7ft
        -0x72t
        -0x3ft
        -0x4dt
        -0x44t
        -0x3ft
        -0x43t
        -0x40t
        -0x53t
        -0x46t
        -0x50t
        -0x42t
        -0x45t
        -0x4bt
        -0x50t
        0x7at
        -0x41t
        -0x4ft
        -0x46t
        -0x41t
        -0x45t
        -0x42t
        0x7at
        -0x44t
        -0x42t
        -0x4ft
        -0x41t
        -0x41t
        -0x3ft
        -0x42t
        -0x4ft
        -0x42t
        -0x35t
        -0x3ft
        -0x31t
        -0x34t
        -0x3at
        -0x3ft
        -0x75t
        -0x30t
        -0x3et
        -0x35t
        -0x30t
        -0x34t
        -0x31t
        -0x75t
        -0x3ct
        -0x3et
        -0x34t
        -0x36t
        -0x42t
        -0x3ct
        -0x35t
        -0x3et
        -0x2ft
        -0x3at
        -0x40t
        -0x44t
        -0x31t
        -0x34t
        -0x2ft
        -0x42t
        -0x2ft
        -0x3at
        -0x34t
        -0x35t
        -0x44t
        -0x2dt
        -0x3et
        -0x40t
        -0x2ft
        -0x34t
        -0x31t
        -0x5ct
        -0x4ft
        -0x59t
        -0x4bt
        -0x4et
        -0x54t
        -0x59t
        0x71t
        -0x4at
        -0x58t
        -0x4ft
        -0x4at
        -0x4et
        -0x4bt
        0x71t
        -0x4dt
        -0x4bt
        -0x4et
        -0x45t
        -0x54t
        -0x50t
        -0x54t
        -0x49t
        -0x44t
        -0x6ft
        -0x60t
        -0x78t
        -0x74t
        -0x68t
        -0x6at
        -0x67t
        -0x76t
        -0x64t
        -0x64t
        -0x22t
        -0x13t
        -0x2bt
        -0x1et
        -0x21t
        -0x23t
        -0x22t
        -0x16t
        -0x2bt
        -0x17t
        -0x25t
        -0x1ct
        -0x17t
        -0x1bt
        -0x18t
        -0x6ft
        -0x60t
        -0x78t
        -0x70t
        -0x5et
        -0x65t
        -0x68t
        -0x4dt
        -0x40t
        -0x4at
        -0x3ct
        -0x3ft
        -0x45t
        -0x4at
        -0x80t
        -0x3bt
        -0x49t
        -0x40t
        -0x3bt
        -0x3ft
        -0x3ct
        -0x80t
        -0x47t
        -0x35t
        -0x3ct
        -0x3ft
        -0x3bt
        -0x4bt
        -0x3ft
        -0x3et
        -0x49t
        -0x36t
        -0x29t
        -0x33t
        -0x25t
        -0x28t
        -0x2et
        -0x33t
        -0x69t
        -0x24t
        -0x32t
        -0x29t
        -0x24t
        -0x28t
        -0x25t
        -0x69t
        -0x36t
        -0x34t
        -0x34t
        -0x32t
        -0x2bt
        -0x32t
        -0x25t
        -0x28t
        -0x2at
        -0x32t
        -0x23t
        -0x32t
        -0x25t
        -0x6at
        -0x5dt
        -0x67t
        -0x59t
        -0x5ct
        -0x62t
        -0x67t
        0x63t
        -0x58t
        -0x66t
        -0x5dt
        -0x58t
        -0x5ct
        -0x59t
        0x63t
        -0x5ft
        -0x62t
        -0x64t
        -0x63t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v7, p0

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 26930
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    .line 26931
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->A00(Lcom/facebook/ads/redexgen/X/H4;)Landroid/content/Context;

    move-result-object v8

    const/16 v2, 0x2f

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/H4;->A06:Landroid/hardware/SensorManager;

    .line 26932
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26933
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 26934
    :pswitch_1
    check-cast v4, Landroid/hardware/Sensor;

    const/16 v2, 0x35

    const/16 v1, 0x17

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 26935
    :pswitch_2
    check-cast v4, Landroid/hardware/Sensor;

    const/16 v2, 0x4c

    const/16 v1, 0x2a

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 26936
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    check-cast v4, Landroid/hardware/Sensor;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0x13

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Lcom/facebook/ads/redexgen/X/H4;->A05(Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 26937
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/H4;->A0A(Lcom/facebook/ads/redexgen/X/H4;Z)Z

    const/16 v0, 0xf

    goto :goto_0

    .line 26938
    :pswitch_4
    check-cast v4, Landroid/hardware/Sensor;

    const/16 v2, 0xc6

    const/16 v1, 0x1c

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 26939
    .end local v5
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->A04(Lcom/facebook/ads/redexgen/X/H4;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26940
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    check-cast v4, Landroid/hardware/Sensor;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0xa7

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Lcom/facebook/ads/redexgen/X/H4;->A05(Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 26941
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/H4;->A09(Lcom/facebook/ads/redexgen/X/H4;Z)Z

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 26942
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    check-cast v4, Landroid/hardware/Sensor;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0x98

    const/16 v1, 0xf

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Lcom/facebook/ads/redexgen/X/H4;->A05(Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 26943
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/H4;->A07(Lcom/facebook/ads/redexgen/X/H4;Z)Z

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26944
    :pswitch_8
    check-cast v4, Landroid/hardware/Sensor;

    const/16 v2, 0x76

    const/16 v1, 0x18

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26945
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    check-cast v4, Landroid/hardware/Sensor;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Lcom/facebook/ads/redexgen/X/H4;->A05(Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 26946
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/H4;->A08(Lcom/facebook/ads/redexgen/X/H4;Z)Z

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26947
    .local v6, "i":I
    :pswitch_a
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 26948
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H4;->A06:Landroid/hardware/SensorManager;

    if-nez v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26949
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    check-cast v4, Landroid/hardware/Sensor;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0x23

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Lcom/facebook/ads/redexgen/X/H4;->A05(Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 26950
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/H4;->A0C(Lcom/facebook/ads/redexgen/X/H4;Z)Z

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 26951
    :pswitch_d
    check-cast v4, Landroid/hardware/Sensor;

    const/16 v2, 0xae

    const/16 v1, 0x18

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 26952
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H4;->A06:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v5

    .line 26953
    .local v7, "deviceSensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    const/4 v6, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26954
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    check-cast v4, Landroid/hardware/Sensor;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    const/16 v2, 0x8e

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Lcom/facebook/ads/redexgen/X/H4;->A05(Lcom/facebook/ads/redexgen/X/H4;Ljava/lang/String;Landroid/hardware/Sensor;)V

    .line 26955
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/H4;->A0B(Lcom/facebook/ads/redexgen/X/H4;Z)Z

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 26956
    :pswitch_10
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 26957
    .local v5, "sensor":Landroid/hardware/Sensor;
    const/16 v2, 0xe2

    const/16 v1, 0x14

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26958
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/H4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->A04(Lcom/facebook/ads/redexgen/X/H4;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26959
    :pswitch_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_a
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
