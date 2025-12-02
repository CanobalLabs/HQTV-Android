.class public final Lcom/facebook/ads/redexgen/X/KD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KC;,
        Lcom/facebook/ads/redexgen/X/KB;
    }
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private final A00:Ljava/lang/Throwable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/K5;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/K5;",
            "Lcom/facebook/ads/redexgen/X/KB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KD;->A02()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/K5;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/K5;",
            "Lcom/facebook/ads/redexgen/X/KB;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31580
    .local v0, "supported":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/jni/AbiArchitecture;>;"
    .local v1, "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/jni/AbiArchitecture;Lcom/facebook/ads/internal/jni/NativeExecutionResult$AbiLoadResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/lang/Throwable;

    .line 31582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A01:Ljava/util/List;

    .line 31583
    new-instance v1, Ljava/util/TreeMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Lcom/facebook/ads/redexgen/X/KD;)V

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KD;->A02:Ljava/util/Map;

    .line 31584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A02:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31585
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0

    .prologue
    .line 31586
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KD;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/KC;
    .locals 2

    .prologue
    .line 31587
    new-instance v1, Lcom/facebook/ads/redexgen/X/KC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    return-object v1
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KD;->A03:[B

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

    add-int/lit8 v0, v0, -0x68

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KD;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        0x39t
        -0x18t
        -0x24t
        0x2et
        0x21t
        0x2ft
        0x31t
        0x28t
        0x30t
        -0x7t
        0x37t
        0x26t
        0x21t
        0x29t
        0x2ct
        0x35t
        0x32t
        0x25t
        -0x3t
        0x7t
        -0x51t
        -0x51t
        0x6t
        -0x53t
        -0x5ft
        -0xct
        -0xat
        -0xft
        -0xft
        -0x10t
        -0xdt
        -0xbt
        -0x1at
        -0x1bt
        -0x42t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .prologue
    .line 31588
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31589
    .local v8, "result":Ljava/lang/StringBuilder;
    const/16 v2, 0xc

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31590
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31591
    .end local v9
    :pswitch_0
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31592
    const/16 v2, 0x15

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    .line 31594
    :pswitch_1
    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    goto :goto_0

    .line 31595
    .end local v10
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/KD;

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0xb

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31596
    const/4 v11, 0x1

    .line 31597
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/KD;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v0, 0xd

    goto :goto_0

    .line 31598
    :pswitch_3
    const/4 v7, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 31599
    :pswitch_4
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v5, Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K5;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    goto :goto_0

    .line 31600
    :pswitch_5
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/K5;

    .line 31601
    .local v10, "arch":Lcom/facebook/ads/redexgen/X/K5;
    if-eqz v12, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 31602
    :pswitch_6
    const/4 v12, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 31603
    :pswitch_7
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 31604
    :pswitch_8
    const/4 v11, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 31605
    :pswitch_9
    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 31606
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/KD;

    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    const/16 v1, 0xd

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31607
    const/4 v12, 0x1

    .line 31608
    .local v9, "first":Z
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/KD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 31609
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/KD;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 31610
    :pswitch_c
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31611
    const/16 v2, 0x14

    const/4 v1, 0x1

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31612
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KB;->A00(Lcom/facebook/ads/redexgen/X/KB;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 31613
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/KD;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31614
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 31615
    :pswitch_e
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 31616
    :pswitch_f
    const/4 v7, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 31617
    :pswitch_10
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 31618
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/jni/AbiArchitecture;Lcom/facebook/ads/internal/jni/NativeExecutionResult$AbiLoadResult;>;"
    if-eqz v11, :cond_4

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 31619
    :pswitch_11
    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_e
        :pswitch_10
        :pswitch_8
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
