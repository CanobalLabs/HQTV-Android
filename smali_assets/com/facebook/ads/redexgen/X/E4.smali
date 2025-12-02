.class public final Lcom/facebook/ads/redexgen/X/E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/E6;->A0G()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/E6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E4;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E6;)V
    .locals 0

    .prologue
    .line 23872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E4;->A01:[B

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

    xor-int/lit8 v0, v0, 0x10

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

.method private static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E4;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        0x23t
        0x28t
        0x35t
        0x29t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 23873
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/E6;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/E6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/E6;->A00(Lcom/facebook/ads/redexgen/X/E6;)Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x56

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/E4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/E6;->A00:Landroid/hardware/SensorManager;

    .line 23874
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23875
    .end local v5
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/E4;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/E6;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/E6;->A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 23876
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/E4;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/E6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/E6;->A00:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 23877
    .local v2, "deviceSensorList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23878
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 23879
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/E4;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/E6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E6;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 23880
    :pswitch_3
    check-cast v3, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 23881
    .local v5, "sensor":Landroid/hardware/Sensor;
    new-instance v0, Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Landroid/hardware/Sensor;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 23882
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/E4;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/E6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E6;->A00:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23883
    :pswitch_5
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 23884
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/E4;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/E4;->A00:Lcom/facebook/ads/redexgen/X/E6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E6;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 23885
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Es;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
