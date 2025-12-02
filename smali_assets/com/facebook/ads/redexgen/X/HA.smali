.class public final Lcom/facebook/ads/redexgen/X/HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HK;->A0H()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .prologue
    .line 27057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HA;->A01:[B

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

    xor-int/lit8 v0, v0, 0x66

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

    const/16 v0, 0xb5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HA;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x4bt
        0x4et
        0x42t
        0x49t
        0x53t
        0x78t
        0x4et
        0x43t
        0x78t
        0x45t
        0x46t
        0x54t
        0x42t
        0x7at
        0x6bt
        0x62t
        0x6bt
        0x7et
        0x66t
        0x61t
        0x60t
        0x77t
        0x20t
        0x62t
        0x7at
        0x6bt
        0x41t
        0x60t
        0x4dt
        0x6at
        0x63t
        0x6ft
        0x4at
        0x6bt
        0x78t
        0x67t
        0x6dt
        0x6bt
        0x3t
        0xet
        0x0t
        0x13t
        0x5t
        0x3et
        0x11t
        0xdt
        0x0t
        0x15t
        0x7t
        0xet
        0x13t
        0xct
        0x69t
        0x7et
        0x62t
        0x67t
        0x6ft
        0x54t
        0x68t
        0x63t
        0x6at
        0x79t
        0x6at
        0x68t
        0x7ft
        0x6et
        0x79t
        0x62t
        0x78t
        0x7ft
        0x62t
        0x68t
        0x78t
        0x39t
        0x21t
        0x30t
        0xat
        0x3at
        0x3bt
        0xat
        0x36t
        0x31t
        0x38t
        0x34t
        0x4dt
        0x59t
        0x51t
        0x49t
        0x63t
        0x4ct
        0x4et
        0x53t
        0x4ct
        0x59t
        0x4et
        0x48t
        0x55t
        0x59t
        0x4ft
        0x5bt
        0x46t
        0x7t
        0x4at
        0x46t
        0x44t
        0x7t
        0x4et
        0x46t
        0x46t
        0x4et
        0x45t
        0x4ct
        0x7t
        0x4at
        0x45t
        0x40t
        0x4ct
        0x47t
        0x5dt
        0x40t
        0x4dt
        0x4bt
        0x48t
        0x5at
        0x4ct
        0x7t
        0x1at
        0x5bt
        0x17t
        0x0t
        0x1ct
        0x19t
        0x11t
        0x5bt
        0x16t
        0x1dt
        0x14t
        0x7t
        0x14t
        0x16t
        0x1t
        0x10t
        0x7t
        0x1ct
        0x6t
        0x1t
        0x1ct
        0x16t
        0x6t
        0x65t
        0x78t
        0x39t
        0x7ct
        0x72t
        0x65t
        0x79t
        0x72t
        0x7bt
        0x39t
        0x66t
        0x72t
        0x7at
        0x62t
        0x2et
        0x33t
        0x72t
        0x3et
        0x33t
        0x3dt
        0x2et
        0x38t
        0x72t
        0x2ct
        0x30t
        0x3dt
        0x28t
        0x3at
        0x33t
        0x2et
        0x31t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 27058
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x64

    const/16 v1, 0x1a

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->A05(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;Ljava/lang/String;)V

    .line 27059
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x27

    const/16 v1, 0xe

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa4

    const/16 v1, 0x11

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->A05(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;Ljava/lang/String;)V

    .line 27060
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x35

    const/16 v1, 0x15

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7e

    const/16 v1, 0x18

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->A05(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;Ljava/lang/String;)V

    .line 27061
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->A05(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;Ljava/lang/String;)V

    .line 27062
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x55

    const/16 v1, 0xf

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x96

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->A05(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;Ljava/lang/String;)V

    .line 27063
    return-void
.end method
