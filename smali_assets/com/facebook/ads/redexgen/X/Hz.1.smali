.class public final Lcom/facebook/ads/redexgen/X/Hz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloader"
.end annotation


# static fields
.field private static A03:[B

.field private static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A00:I

.field private final A01:Landroid/content/Context;

.field private final A02:Lcom/facebook/ads/redexgen/X/NG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28113
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hz;->A02()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A04:Ljava/util/Map;

    .line 28114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 28115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:Landroid/content/Context;

    .line 28117
    new-instance v0, Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:Lcom/facebook/ads/redexgen/X/NG;

    .line 28118
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:I

    .line 28119
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A03:[B

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

    xor-int/lit8 v0, v0, 0x1f

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

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28120
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 28121
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 28122
    .local p0, "cachedFile":Ljava/io/File;
    monitor-exit v1

    .line 28123
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local p0    # "cachedFile":Ljava/io/File;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28124
    .end local p0    # "cachedFile":Ljava/io/File;
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x12b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x9t
        0xbt
        0x0t
        0x1t
        0x6t
        0xft
        0x48t
        0xet
        0x1t
        0x4t
        0xdt
        0x48t
        0xbt
        0x7t
        0x5t
        0x18t
        0x4t
        0xdt
        0x1ct
        0xdt
        0x7bt
        0x77t
        0x31t
        0x3et
        0x3bt
        0x32t
        0x77t
        0x34t
        0x3bt
        0x32t
        0x36t
        0x39t
        0x32t
        0x33t
        0x6dt
        0x77t
        0x5et
        0x51t
        0x54t
        0x5dt
        0x2t
        0x17t
        0x17t
        0x48t
        0x7ft
        0x7ft
        0x62t
        0x7ft
        0x2dt
        0x6et
        0x61t
        0x62t
        0x7et
        0x64t
        0x63t
        0x6at
        0x2dt
        0x7et
        0x62t
        0x78t
        0x7ft
        0x6et
        0x68t
        0x2dt
        0xbt
        0x0t
        0x10t
        0x17t
        0x1et
        0x59t
        0xdt
        0x16t
        0x59t
        0xbt
        0x1ct
        0x18t
        0x1dt
        0x59t
        0x30t
        0x12t
        0x10t
        0x1bt
        0x1at
        0x1dt
        0x14t
        0x53t
        0x15t
        0x1at
        0x1ft
        0x16t
        0x53t
        0x1dt
        0x1ct
        0x7t
        0x53t
        0x10t
        0x1ct
        0x1et
        0x3t
        0x1ft
        0x16t
        0x7t
        0x16t
        0x53t
        0x4et
        0x6ct
        0x63t
        0x2at
        0x79t
        0x2dt
        0x7ft
        0x68t
        0x6ct
        0x69t
        0x2dt
        0x61t
        0x68t
        0x63t
        0x6at
        0x79t
        0x65t
        0x2dt
        0x62t
        0x6bt
        0x2dt
        0x14t
        0x35t
        0x3ct
        0x35t
        0x24t
        0x39t
        0x3et
        0x37t
        0x70t
        0x33t
        0x31t
        0x33t
        0x38t
        0x35t
        0x70t
        0x36t
        0x39t
        0x3ct
        0x35t
        0x70t
        0x31t
        0x36t
        0x24t
        0x35t
        0x22t
        0x70t
        0x35t
        0x28t
        0x33t
        0x35t
        0x35t
        0x34t
        0x39t
        0x3et
        0x37t
        0x70t
        0x22t
        0x35t
        0x24t
        0x22t
        0x29t
        0x70t
        0x31t
        0x24t
        0x24t
        0x35t
        0x3dt
        0x20t
        0x24t
        0x23t
        0x6at
        0x70t
        0x20t
        0x17t
        0x17t
        0xat
        0x17t
        0x45t
        0x6t
        0x4t
        0x6t
        0xdt
        0xct
        0xbt
        0x2t
        0x45t
        0x11t
        0xdt
        0x0t
        0x45t
        0x3t
        0xct
        0x9t
        0x0t
        0x5at
        0x54t
        0x35t
        0x0t
        0x0t
        0x11t
        0x19t
        0x4t
        0x0t
        0x4et
        0x54t
        0x2ft
        0x20t
        0x25t
        0x2ct
        0x73t
        0x66t
        0x66t
        0x66t
        0x28t
        0x27t
        0x2dt
        0x3bt
        0x26t
        0x20t
        0x2dt
        0x16t
        0x28t
        0x3at
        0x3at
        0x2ct
        0x3dt
        0x66t
        0x37t
        0x15t
        0x1at
        0x53t
        0x0t
        0x54t
        0x17t
        0x18t
        0x1bt
        0x7t
        0x11t
        0x54t
        0x17t
        0x15t
        0x17t
        0x1ct
        0x11t
        0x54t
        0x12t
        0x1dt
        0x18t
        0x11t
        0x5at
        0xbt
        0x2ct
        0x21t
        0x2dt
        0x2ft
        0x32t
        0x2et
        0x27t
        0x36t
        0x27t
        0x62t
        0x30t
        0x27t
        0x31t
        0x32t
        0x2dt
        0x2ct
        0x31t
        0x27t
        0x6ct
        0x63t
        0x54t
        0x54t
        0x49t
        0x54t
        0x6t
        0x45t
        0x4at
        0x43t
        0x47t
        0x48t
        0x4ft
        0x48t
        0x41t
        0x6t
        0x40t
        0x4ft
        0x4at
        0x43t
        0x2et
        0x2dt
        0x23t
        0x26t
    .end array-data
.end method

.method private static A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/N9;Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ml;
        }
    .end annotation

    .prologue
    .line 28125
    const/16 v2, 0xd3

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28126
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/I0;->A03(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v4

    goto :goto_0

    .line 28127
    .end local p0    # null:Landroid/content/Context;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/N9;
    .end local p4    # null:I
    .end local v2
    .end local v1
    .end local v0
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v4, p2, p3}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Ljava/lang/String;I)V

    .line 28128
    .restart local v1
    .local v1, "source":Lcom/facebook/ads/redexgen/X/Mi;
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28129
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    const/16 v1, 0xf

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc8

    const/16 v1, 0xb

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28130
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/N9;->available()I

    move-result v6

    .line 28131
    .local p4, "offset":I
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Mi;->length()I

    move-result v5

    .line 28132
    .local v0, "sourceLength":I
    if-gez v5, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    .restart local p4    # "offset":I
    .restart local v0    # "sourceLength":I
    :cond_2
    const/4 p0, 0x0

    .line 28133
    .local p1, "canNotReadLength":Z
    :goto_1
    if-eqz p0, :cond_3

    .line 28134
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06(Lcom/facebook/ads/redexgen/X/N9;)Z

    move-result v7

    .line 28135
    .local p2, "cleaned":Z
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28136
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x69

    const/16 v1, 0x15

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0x10

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28137
    .end local p2    # "cleaned":Z
    :cond_3
    if-nez p0, :cond_4

    if-ge v6, v5, :cond_5

    .line 28138
    :cond_4
    invoke-interface {v4, v6}, Lcom/facebook/ads/redexgen/X/Mi;->A6Q(I)V

    .line 28139
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 28140
    .local p0, "buffer":[B
    :goto_2
    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/Mi;->read([B)I

    move-result v1

    .local v2, "readBytes":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 28141
    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/N9;->A2b([BI)V

    goto :goto_2

    .line 28142
    .restart local p1    # "canNotReadLength":Z
    :cond_5
    if-eqz p0, :cond_6

    .line 28143
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/N9;->A2n()V

    goto :goto_3

    .line 28144
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/N9;->available()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 28145
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/N9;->A2n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28146
    :goto_3
    :try_start_1
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Mi;->close()V

    goto :goto_5
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Ml; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28147
    :catch_0
    move-exception v4

    goto :goto_4

    .end local p3    # null:I
    .restart local p1    # "canNotReadLength":Z
    .restart local p4    # "offset":I
    .restart local v0    # "sourceLength":I
    :catch_1
    move-exception v4

    .line 28148
    .local p3, "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28149
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28150
    :cond_7
    :goto_5
    return-void

    .line 28151
    .restart local p1    # "canNotReadLength":Z
    .restart local p4    # "offset":I
    .restart local v0    # "sourceLength":I
    :cond_8
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mo;

    const/16 v2, 0x100

    const/16 v1, 0x14

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28152
    .end local p1    # "canNotReadLength":Z
    .end local p4    # "offset":I
    .end local v0    # "sourceLength":I
    :catchall_0
    move-exception v5

    .line 28153
    :try_start_3
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Mi;->close()V

    goto :goto_7
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/Ml; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 28154
    .end local p1
    .end local p3    # "e":Ljava/lang/Exception;
    .end local p4
    .end local v0
    :catch_2
    move-exception v4

    goto :goto_6

    .end local p1
    .end local p4
    .end local v0
    :catch_3
    move-exception v4

    .line 28155
    .restart local p3    # "e":Ljava/lang/Exception;
    :goto_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28156
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28157
    :cond_9
    :goto_7
    throw v5
.end method

.method private static A04(Lcom/facebook/ads/redexgen/X/N9;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 28158
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->A03()Ljava/io/File;

    move-result-object v1

    .line 28159
    .local p0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28160
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->close()V

    .line 28161
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    .line 28162
    .local v1, "deleted":Z
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28163
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7e

    const/16 v1, 0x34

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28164
    :catch_0
    move-exception p0

    .line 28165
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28166
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe9

    const/16 v1, 0x17

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28167
    .end local p0    # "cacheFile":Ljava/io/File;
    .end local v1    # "deleted":Z
    :cond_0
    :goto_0
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Hr;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 15

    .prologue
    .line 28168
    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A03(Lcom/facebook/ads/redexgen/X/Hr;Ljava/lang/Integer;)V

    .line 28169
    :try_start_0
    move-object/from16 v9, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 28170
    .local v2, "requestTime":J
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 28171
    .local v0, "cacheRoot":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28172
    .local v6, "targetFile":Ljava/io/File;
    new-instance v4, Lcom/facebook/ads/redexgen/X/N9;

    new-instance v2, Lcom/facebook/ads/redexgen/X/NI;

    const-wide/32 v0, 0x4000000

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NI;-><init>(J)V

    invoke-direct {v4, v6, v2}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 28173
    .local v0, "cache":Lcom/facebook/ads/redexgen/X/N9;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N9;->A3u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28174
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28175
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N9;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28176
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A04:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Mo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mm; {:try_start_0 .. :try_end_0} :catch_1

    .line 28177
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A04:Ljava/util/Map;

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28178
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28179
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N9;->close()V

    .line 28180
    const/4 v3, 0x1

    const/16 v2, 0x127

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/IA;->A08(Ljava/lang/String;ZLjava/lang/String;)V

    .line 28181
    const/4 v0, 0x1

    goto/16 :goto_3
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Mo; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mm; {:try_start_2 .. :try_end_2} :catch_1

    .line 28182
    .restart local v0    # "cache":Lcom/facebook/ads/redexgen/X/N9;
    .restart local v0    # "cache":Lcom/facebook/ads/redexgen/X/N9;
    .restart local v2    # "requestTime":J
    .restart local v6    # "targetFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 28183
    .end local v0    # "cache":Lcom/facebook/ads/redexgen/X/N9;
    .restart local v0    # "cache":Lcom/facebook/ads/redexgen/X/N9;
    .restart local v0    # "cache":Lcom/facebook/ads/redexgen/X/N9;
    .restart local v2    # "requestTime":J
    .restart local v6    # "targetFile":Ljava/io/File;
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28184
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4f

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N9;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28185
    :cond_2
    const/4 v3, 0x0

    const/16 v2, 0x127

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/IA;->A08(Ljava/lang/String;ZLjava/lang/String;)V

    .line 28186
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0J(Landroid/content/Context;)I

    move-result v3

    .line 28187
    .local v4, "retryLimit":I
    const/4 v2, 0x0

    .local v8, "attempt":I
    :goto_0
    if-ge v2, v3, :cond_5
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/Mo; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mm; {:try_start_4 .. :try_end_4} :catch_1

    .line 28188
    :try_start_5
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A01:Landroid/content/Context;

    move/from16 v1, p4

    invoke-static {v0, v4, v9, v1, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/N9;Ljava/lang/String;II)V

    goto :goto_1
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/Ml; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/Mo; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mm; {:try_start_5 .. :try_end_5} :catch_1

    .line 28189
    .end local v6    # "targetFile":Ljava/io/File;
    .end local p3    # null:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 28190
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Ml;
    .local v1, "proxyCacheException":Lcom/facebook/ads/redexgen/X/Ml;
    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_4

    .line 28191
    :try_start_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hz;->A04(Lcom/facebook/ads/redexgen/X/N9;)V

    .line 28192
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Mo;

    if-eqz v0, :cond_3

    .line 28193
    check-cast v1, Lcom/facebook/ads/redexgen/X/Mo;

    .end local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/Ml;
    throw v1

    .line 28194
    .restart local v8    # "attempt":I
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/Ml;
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/Ml;
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Ml;
    .restart local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/Ml;
    .restart local v4    # "retryLimit":I
    .restart local v2    # "requestTime":J
    .restart local v6    # "targetFile":Ljava/io/File;
    :cond_3
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Mm;

    if-eqz v0, :cond_4

    .line 28195
    check-cast v1, Lcom/facebook/ads/redexgen/X/Mm;

    .end local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/Ml;
    throw v1

    .line 28196
    .restart local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/Ml;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28197
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N9;->available()I

    move-result v5

    .line 28198
    .local p3, "size":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N9;->close()V

    .line 28199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    .line 28200
    .local v6, "loadTime":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A04:Ljava/util/Map;

    monitor-enter v1
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/Mo; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mm; {:try_start_6 .. :try_end_6} :catch_1

    .line 28201
    :try_start_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A04:Ljava/util/Map;

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28202
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 28203
    :try_start_8
    const/16 v2, 0x127

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    const/4 v12, 0x0

    .line 28204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 28205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 28206
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/IA;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_2
    :try_end_8
    .catch Lcom/facebook/ads/redexgen/X/Mo; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mm; {:try_start_8 .. :try_end_8} :catch_1

    .line 28207
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Ml;
    .end local v1    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/Ml;
    .restart local v6    # "loadTime":J
    .restart local p3    # "size":I
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/Mo; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Mm; {:try_start_a .. :try_end_a} :catch_1

    .line 28208
    .end local v8    # "attempt":I
    .end local v0
    .end local v0
    .end local v0
    .end local v4    # "retryLimit":I
    .end local v2    # "requestTime":J
    .end local v6    # "loadTime":J
    :catch_1
    move-exception v4

    .line 28209
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Mm;
    const/16 v2, 0x127

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/facebook/ads/redexgen/X/IA;->A01:I

    .line 28210
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mm;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28211
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/IA;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 28212
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28213
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb2

    const/16 v1, 0x16

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28214
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 28215
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Mm;
    .end local v0
    .end local v2
    .end local v6
    :catch_2
    move-exception v4

    .line 28216
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Mo;
    const/16 v2, 0x127

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/facebook/ads/redexgen/X/IA;->A03:I

    .line 28217
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Mo;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28218
    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/IA;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 28219
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28220
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb2

    const/16 v1, 0x16

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28221
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 28222
    :goto_2
    const/4 v0, 0x1

    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Mo;
    .end local v0
    .end local v2
    .end local v6
    :goto_3
    return v0
.end method

.method private static A06(Lcom/facebook/ads/redexgen/X/N9;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28223
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 28224
    :pswitch_2
    check-cast v5, Ljava/lang/Throwable;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x114

    const/16 v1, 0x13

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    goto :goto_0

    .prologue
    .line 28225
    :pswitch_3
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N9;->A04()V

    .line 28226
    const/4 v4, 0x1

    const/4 v0, 0x7

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Mm; {:try_start_0 .. :try_end_0} :catch_0

    .line 28227
    :catch_0
    move-exception v5

    .line 28228
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Mm;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 28229
    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Hr;)Z
    .locals 5

    .prologue
    .line 28230
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Hr;->A06:Ljava/lang/String;

    .line 28231
    .local p0, "baseUrl":Ljava/lang/String;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Hr;->A02:Ljava/lang/String;

    .line 28232
    .local p1, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:Lcom/facebook/ads/redexgen/X/NG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NG;->A39(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28233
    .local v2, "md5FileName":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A05:Ljava/util/Map;

    monitor-enter v2

    .line 28234
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28235
    .local v4, "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    if-nez v1, :cond_0

    .line 28236
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .end local v4    # "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28237
    .restart local v4    # "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A05:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28238
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28239
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28240
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:I

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A05(Lcom/facebook/ads/redexgen/X/Hr;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 28241
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28242
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A05:Ljava/util/Map;

    monitor-enter v1

    .line 28243
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28244
    monitor-exit v1

    return v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .restart local v4    # "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 28245
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28246
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A05:Ljava/util/Map;

    monitor-enter v1

    .line 28247
    :try_start_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28248
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 28249
    .end local v4    # "lockObject":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
