.class public final Lcom/facebook/ads/redexgen/X/Qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A08:[B


# instance fields
.field private A00:Ljava/lang/String;

.field private A01:Ljava/lang/String;

.field private final A02:Lcom/facebook/ads/redexgen/X/KM;

.field private final A03:Lcom/facebook/ads/redexgen/X/KX;

.field private final A04:Lcom/facebook/ads/redexgen/X/RG;

.field private final A05:Ljava/lang/String;

.field private final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qz;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RG;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/RG;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42978
    .local v1, "metricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A04:Lcom/facebook/ads/redexgen/X/RG;

    .line 42980
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/KM;

    .line 42981
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A06:Ljava/util/Map;

    .line 42982
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qz;->A05:Ljava/lang/String;

    .line 42983
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/KX;

    .line 42984
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1P(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A07:Z

    .line 42985
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qz;->A08:[B

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

    xor-int/lit8 v0, v0, 0x51

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

.method private A01()V
    .locals 5

    .prologue
    .line 42986
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42987
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42988
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qz;->A07(Ljava/util/Map;)V

    .line 42989
    return-void
.end method

.method private A02()V
    .locals 3

    .prologue
    .line 42990
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0Y:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 42991
    return-void
.end method

.method private A03()V
    .locals 5

    .prologue
    .line 42992
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42993
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a

    const/16 v1, 0x10

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42994
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qz;->A07(Ljava/util/Map;)V

    .line 42995
    return-void
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qz;->A08:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x1ct
        0x1dt
        0x1dt
        0x6t
        0x7t
        0x36t
        0x7t
        0x8t
        0x4t
        0xct
        0x1ct
        0x7ct
        0x75t
        0x66t
        0x75t
        0x7ct
        0x4ft
        0x73t
        0x7ft
        0x7dt
        0x60t
        0x7ct
        0x75t
        0x64t
        0x75t
        0x32t
        0x39t
        0x33t
        0x8t
        0x34t
        0x36t
        0x25t
        0x33t
        0x8t
        0x24t
        0x3ft
        0x38t
        0x20t
        0x8t
        0x22t
        0x27t
        0x67t
        0x74t
        0x67t
        0x6ct
        0x76t
        0x5dt
        0x76t
        0x7bt
        0x72t
        0x67t
        0x27t
        0x30t
        0x31t
        0x31t
        0x2at
        0x2bt
        0x1at
        0x26t
        0x29t
        0x2ct
        0x26t
        0x2et
        0x1ft
        0xct
        0x1ft
        0x14t
        0xet
        0x25t
        0x1ft
        0x2t
        0xet
        0x8t
        0x1bt
        0x55t
        0x53t
        0x5ft
        0x57t
        0x6dt
        0x5et
        0x5dt
        0x53t
        0x56t
        0x51t
        0x58t
        0x4bt
        0x58t
        0x51t
        0x62t
        0x53t
        0x5ct
        0x50t
        0x58t
        0x3et
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42996
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42997
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x54

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42998
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42999
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0xe

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43000
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43001
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qz;->A07(Ljava/util/Map;)V

    .line 43002
    return-void
.end method

.method private A06(Ljava/lang/String;FF)V
    .locals 6

    .prologue
    .line 43003
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43004
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43005
    const/16 v2, 0x5e

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43006
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43007
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43008
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43009
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43010
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Qz;->A07(Ljava/util/Map;)V

    .line 43011
    return-void
.end method

.method private A07(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43012
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A06:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43013
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A4O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43014
    return-void
.end method


# virtual methods
.method public initializeLogging(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43015
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A07:Z

    if-nez v0, :cond_0

    .line 43016
    :goto_0
    return-void

    .line 43017
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Ljava/lang/String;

    .line 43018
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public logButtonClick(Ljava/lang/String;FF)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43019
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A07:Z

    if-nez v0, :cond_0

    .line 43020
    :goto_0
    return-void

    .line 43021
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Qz;->A06(Ljava/lang/String;FF)V

    goto :goto_0
.end method

.method public logEndCardShowUp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43022
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A07:Z

    if-nez v0, :cond_0

    .line 43023
    :goto_0
    return-void

    .line 43024
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qz;->A03()V

    goto :goto_0
.end method

.method public logGameLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43025
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A07:Z

    if-nez v0, :cond_0

    .line 43026
    :goto_0
    return-void

    .line 43027
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qz;->A01()V

    goto :goto_0
.end method

.method public logLevelComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43028
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A07:Z

    if-nez v0, :cond_0

    .line 43029
    :goto_0
    return-void

    .line 43030
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qz;->A05(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCTAClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 43031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qz;->A02()V

    .line 43032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A04:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A08()V

    .line 43033
    return-void
.end method
