.class public final Lcom/facebook/ads/redexgen/X/G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G4;->A07()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/G4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G4;)V
    .locals 0

    .prologue
    .line 25996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A01:[B

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

    xor-int/lit8 v0, v0, 0x5e

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G2;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x48t
        0x4dt
        0x48t
        0x49t
        0x51t
        0x48t
        0x56t
        0x42t
        0x53t
        0x5et
        0x58t
        0x68t
        0x43t
        0x4et
        0x47t
        0x52t
        0x44t
        0x46t
        0x5bt
        0x50t
        0x41t
        0x57t
        0x40t
        0x6bt
        0x5at
        0x55t
        0x59t
        0x51t
        0x21t
        0x35t
        0x24t
        0x29t
        0x2ft
        0x1ft
        0x24t
        0x25t
        0x36t
        0x29t
        0x23t
        0x25t
        0x33t
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

    move-object v6, p0

    .prologue
    .line 25997
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25998
    .end local v6
    .end local v8
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/G2;

    check-cast v5, Lorg/json/JSONArray;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x1d

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 25999
    :pswitch_1
    check-cast v5, Lorg/json/JSONArray;

    check-cast v7, [Landroid/media/AudioDeviceInfo;

    aget-object v4, v7, v9

    .line 26000
    .local v6, "device":Landroid/media/AudioDeviceInfo;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26001
    .local v8, "jsonObj":Lorg/json/JSONObject;
    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26002
    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26003
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26004
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 26005
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/G2;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 26006
    .local v5, "listedDevices":Lorg/json/JSONArray;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/G4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v7

    .line 26007
    .local v9, "devices":[Landroid/media/AudioDeviceInfo;
    array-length v8, v7

    const/4 v9, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 26008
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/G2;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x1d

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26009
    :pswitch_4
    if-ge v9, v8, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26010
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/G2;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/G4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26011
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
