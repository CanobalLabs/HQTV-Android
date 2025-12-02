.class public final Lcom/facebook/ads/redexgen/X/NT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Z

.field private static A01:Z

.field private static A02:[B

.field private static final A03:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NT;->A03()V

    const/4 v0, 0x0

    .line 36630
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/NT;->A01:Z

    .line 36631
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/NT;->A00:Z

    .line 36632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36633
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NT;->A03:Ljava/util/Map;

    .line 36634
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NT;->A02:[B

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

    xor-int/lit8 v0, v0, 0x3d

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

.method public static declared-synchronized A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 36636
    const-class v4, Lcom/facebook/ads/redexgen/X/NT;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NT;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36637
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36638
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36639
    :goto_1
    monitor-exit v4

    return-object v0

    .line 36640
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36641
    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NT;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36642
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 36643
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/NT;->A03:Ljava/util/Map;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NT;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x70t
        0x3ct
        0x77t
        0x20t
        0x77t
        0x3ct
        0x45t
        0x41t
        0xdt
        0x51t
        0x56t
        0x4dt
        0x4dt
        0x4at
        0x4dt
        0x44t
        0x7ct
        0x46t
        0x11t
        0x46t
        0x40t
        0x46t
        0x41t
        0x51t
    .end array-data
.end method

.method public static declared-synchronized A04()Z
    .locals 5

    .prologue
    .line 36644
    const-class v4, Lcom/facebook/ads/redexgen/X/NT;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/NT;->A00:Z

    if-nez v0, :cond_0

    .line 36645
    const/16 v2, 0x15

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/NT;->A01:Z

    .line 36646
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/NT;->A00:Z

    .line 36647
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/NT;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    .line 36648
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A05(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 36649
    const-class v1, Lcom/facebook/ads/redexgen/X/NT;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NT;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
