.class public final Lcom/facebook/ads/redexgen/X/IC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B

.field private static final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hr;",
            ">;"
        }
    .end annotation
.end field

.field private static final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28620
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A02()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28621
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IC;->A01:Ljava/util/Map;

    .line 28622
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28623
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IC;->A02:Ljava/util/Set;

    .line 28624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28625
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IC;->A03:Ljava/util/Set;

    .line 28626
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I9;
    .locals 10

    move-object v9, p1

    .prologue
    .line 28628
    const/4 v0, 0x0

    const/4 v8, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/IC;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Hr;

    .line 28629
    .local v0, "videoData":Lcom/facebook/ads/redexgen/X/Hr;
    if-nez v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28630
    .end local p0    # null:Ljava/lang/String;
    .end local v0    # "videoData":Lcom/facebook/ads/redexgen/X/Hr;
    :pswitch_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A01(III)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A01(III)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    .restart local v0    # "videoData":Lcom/facebook/ads/redexgen/X/Hr;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hr;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Hr;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 28631
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Hr;

    .end local v0    # "videoData":Lcom/facebook/ads/redexgen/X/Hr;
    const/16 v2, 0xb

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28632
    .local v0, "creativeType":Ljava/lang/String;
    :pswitch_4
    check-cast v9, Ljava/lang/String;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Hr;

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/I9;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Hr;->A04:Ljava/lang/String;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Hr;->A05:Ljava/lang/String;

    iget-object p0, v4, Lcom/facebook/ads/redexgen/X/Hr;->A06:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28633
    .local p0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/I9;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hr;->A00:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/I9;->A00:Ljava/lang/Integer;

    .line 28634
    check-cast v5, Lcom/facebook/ads/redexgen/X/I9;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A00:[B

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

    xor-int/lit8 v0, v0, 0x2d

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IC;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x77t
        0x64t
        0x7dt
        0x63t
        0x66t
        0x2ft
        0x30t
        0x3dt
        0x3ct
        0x36t
        0x66t
        0x7dt
        0x78t
        0x7dt
        0x7ct
        0x64t
        0x7dt
        0x62t
        0x61t
        0x6ft
        0x6at
    .end array-data
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Hr;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28635
    const-class v2, Lcom/facebook/ads/redexgen/X/IC;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Ljava/lang/Integer;

    .line 28637
    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28638
    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A03:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28639
    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A02:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28640
    :cond_0
    monitor-exit v2

    return-void

    .line 28641
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I9;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 28642
    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28643
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/I9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A02:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 28644
    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x2

    goto :goto_0

    .line 28645
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/I9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A02:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I9;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 28646
    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28647
    sget-object v0, Lcom/facebook/ads/redexgen/X/IC;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
