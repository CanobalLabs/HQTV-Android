.class public final Lcom/facebook/ads/redexgen/X/Lj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static A02:Ljava/util/Map;
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

.field private static A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33795
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lj;->A04()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A01:Ljava/util/Map;

    .line 33796
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Ljava/util/Map;

    .line 33797
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LT;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x3e8

    .line 33799
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33800
    :pswitch_0
    const-wide/16 v2, 0x3a98

    const/4 v0, 0x3

    goto :goto_0

    .line 33801
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/LT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Li;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LT;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 33802
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33803
    :pswitch_6
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A03:[B

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

    add-int/lit8 v0, v0, -0x6f

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

.method public static A02(Lcom/facebook/ads/redexgen/X/Lk;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v2, 0x2f

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33804
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A02:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lj;->A03(Lcom/facebook/ads/redexgen/X/Lk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static A03(Lcom/facebook/ads/redexgen/X/Lk;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 33805
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x16

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 33806
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->A08()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    .line 33807
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->A04()Lcom/facebook/ads/redexgen/X/LT;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 33808
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->A05()Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 33809
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->A07()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Lk;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->A07()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A00()I

    move-result v7

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v6, 0x4

    .line 33810
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->A07()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33811
    :pswitch_2
    move v7, v5

    const/4 v0, 0x3

    goto :goto_0

    .line 33812
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Lk;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->A07()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A01()I

    move-result v5

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v4, Ljava/util/Locale;

    check-cast v3, Ljava/lang/String;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x5

    .line 33813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 33814
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x32t
        0x28t
        0x2dt
        0x26t
        -0x21t
        0x2bt
        0x20t
        0x32t
        0x33t
        -0x21t
        0x20t
        0x23t
        -0x21t
        0x31t
        0x24t
        0x32t
        0x2ft
        0x2et
        0x2dt
        0x32t
        0x24t
        -0x5at
        -0xct
        -0x45t
        -0x5at
        -0xct
        -0x45t
        -0x5at
        -0xct
        -0x45t
        -0x5at
        -0x1bt
        -0x45t
        -0x5at
        -0x1bt
        -0x45t
        -0x5at
        -0x1bt
        -0x2bt
        0x6t
        -0x28t
        -0x2dt
        0x1t
        0x1t
        0x3t
        -0x2dt
        -0x27t
        -0x29t
        -0x1at
        -0x42t
        -0x2dt
        -0x1bt
        -0x1at
        -0x3ct
        -0x29t
        -0x1bt
        -0x1et
        -0x1ft
        -0x20t
        -0x1bt
        -0x29t
    .end array-data
.end method

.method public static A05(JLcom/facebook/ads/redexgen/X/Lk;)V
    .locals 3

    .prologue
    .line 33815
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lj;->A01:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lj;->A03(Lcom/facebook/ads/redexgen/X/Lk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 4

    .prologue
    .line 33817
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lj;->A00:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lj;->A03(Lcom/facebook/ads/redexgen/X/Lk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33818
    return-void
.end method

.method public static A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 2

    .prologue
    .line 33819
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A02:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lj;->A03(Lcom/facebook/ads/redexgen/X/Lk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33820
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Lk;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 33821
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lj;->A03(Lcom/facebook/ads/redexgen/X/Lk;)Ljava/lang/String;

    move-result-object v7

    .line 33822
    .local p0, "key":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33823
    :pswitch_0
    const/4 v8, 0x0

    move v9, v8

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move v8, v9

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 33824
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 33825
    .local v0, "lastLoadTime":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lk;->A04()Lcom/facebook/ads/redexgen/X/LT;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LT;)J

    move-result-wide v3

    .line 33826
    .local v9, "refreshThreshold":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
