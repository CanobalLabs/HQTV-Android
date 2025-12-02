.class public final Lcom/facebook/ads/internal/logging/AdEventManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KM;


# static fields
.field private static A04:D

.field private static A05:Lcom/facebook/ads/redexgen/X/KM;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A06:Ljava/lang/String;

.field private static A07:[B

.field private static final A08:Ljava/lang/String;

.field private static volatile A09:Z


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/KQ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Landroid/content/Context;

.field private final A02:Lcom/facebook/ads/redexgen/X/IP;

.field private final A03:Lcom/facebook/ads/redexgen/X/KL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A03()V

    const-class v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A08:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A09:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A01:Landroid/content/Context;

    .line 164
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A02:Lcom/facebook/ads/redexgen/X/IP;

    .line 165
    new-instance v2, Lcom/facebook/ads/redexgen/X/KL;

    new-instance v1, Lcom/facebook/ads/redexgen/X/KU;

    iget-object v0, p0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A02:Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/KU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IP;)V

    invoke-direct {v2, p1, v1}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KK;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A03:Lcom/facebook/ads/redexgen/X/KL;

    .line 166
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KN;-><init>(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    invoke-static {p1}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04(Landroid/content/Context;)V

    .line 168
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 169
    iget-object p0, p0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A01:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;)Lcom/facebook/ads/redexgen/X/KL;
    .locals 0

    .prologue
    .line 170
    iget-object p0, p0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A03:Lcom/facebook/ads/redexgen/X/KL;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A07:[B

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

    xor-int/lit8 v0, v0, 0x28

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x11t
        0x2t
        0x11t
        0x1at
        0x0t
        0x5at
        0x11t
        0x24t
        0x24t
        0x35t
        0x3dt
        0x20t
        0x24t
        0x39t
        0x3et
        0x37t
        0x70t
        0x24t
        0x3ft
        0x70t
        0x3ct
        0x3ft
        0x37t
        0x70t
        0x31t
        0x3et
        0x70t
        0x39t
        0x3et
        0x26t
        0x31t
        0x3ct
        0x39t
        0x34t
        0x70t
    .end array-data
.end method

.method private static declared-synchronized A04(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 171
    const-class v2, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A09:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/InitApi;->onAdEventManagerCreated(Landroid/content/Context;)V

    .line 173
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O2;->A04()V

    .line 174
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O2;->A01()D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 175
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O2;->A02()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    monitor-exit v2

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 13

    move-object v1, p0

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    check-cast p1, Lcom/facebook/ads/redexgen/X/KH;

    iget-object v2, v1, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A02:Lcom/facebook/ads/redexgen/X/IP;

    .line 181
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A08()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A05()Lcom/facebook/ads/redexgen/X/KR;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/KR;->A00:I

    .line 183
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A06()Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KS;->toString()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A04()D

    move-result-wide v6

    .line 185
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A03()D

    move-result-wide v8

    .line 186
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A07()Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A09()Ljava/util/Map;

    move-result-object v11

    new-instance v12, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v12, v1, p1}, Lcom/facebook/ads/redexgen/X/KO;-><init>(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;Lcom/facebook/ads/redexgen/X/KH;)V

    .line 188
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/IP;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/IH;)Landroid/os/AsyncTask;

    const/4 v0, 0x3

    goto :goto_0

    .line 189
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/KH;

    sget-object v5, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A08:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const/16 v2, 0x1d

    const/16 v0, 0x78

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KH;->A06()Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v0, 0x5c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 190
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    check-cast p1, Lcom/facebook/ads/redexgen/X/KH;

    iget-object v0, v1, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A00:Lcom/facebook/ads/redexgen/X/KQ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/KQ;->preprocess(Lcom/facebook/ads/redexgen/X/KH;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 191
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    iget-object v0, v1, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A00:Lcom/facebook/ads/redexgen/X/KQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 192
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 3

    .prologue
    .line 462
    const-class v2, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05:Lcom/facebook/ads/redexgen/X/KM;

    if-nez v0, :cond_0

    .line 463
    new-instance v1, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05:Lcom/facebook/ads/redexgen/X/KM;

    .line 464
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05:Lcom/facebook/ads/redexgen/X/KM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A48(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 194
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 195
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/KS;

    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 203
    return-void
.end method

.method public final A49(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 207
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 208
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A04:Lcom/facebook/ads/redexgen/X/KS;

    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A08:Lcom/facebook/ads/redexgen/X/KW;

    .line 214
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4B(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 219
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A05:Lcom/facebook/ads/redexgen/X/KS;

    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 228
    return-void
.end method

.method public final A4C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 232
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 233
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A06:Lcom/facebook/ads/redexgen/X/KS;

    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0J:Lcom/facebook/ads/redexgen/X/KW;

    .line 239
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4D(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 245
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 246
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 247
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A07:Lcom/facebook/ads/redexgen/X/KS;

    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A05:Lcom/facebook/ads/redexgen/X/KW;

    .line 253
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4E(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 259
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 260
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 261
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A09:Lcom/facebook/ads/redexgen/X/KS;

    .line 265
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 271
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 272
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0A:Lcom/facebook/ads/redexgen/X/KS;

    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 282
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 283
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A04:Lcom/facebook/ads/redexgen/X/KR;

    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0B:Lcom/facebook/ads/redexgen/X/KS;

    .line 287
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 288
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0U:Lcom/facebook/ads/redexgen/X/KW;

    .line 289
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4I(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 296
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 297
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A04:Lcom/facebook/ads/redexgen/X/KR;

    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0C:Lcom/facebook/ads/redexgen/X/KS;

    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 304
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 307
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 308
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 309
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A04:Lcom/facebook/ads/redexgen/X/KR;

    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0F:Lcom/facebook/ads/redexgen/X/KS;

    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0W:Lcom/facebook/ads/redexgen/X/KW;

    .line 315
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 318
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4L(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 322
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 323
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 326
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0E:Lcom/facebook/ads/redexgen/X/KS;

    .line 327
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0X:Lcom/facebook/ads/redexgen/X/KW;

    .line 329
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 330
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 332
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4N(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/KR;",
            ")V"
        }
    .end annotation

    .prologue
    .line 333
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 334
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 335
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 338
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    .line 339
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/KS;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 343
    return-void
.end method

.method public final A4O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A01:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 347
    invoke-static {v1, v0, p3, p2}, Lcom/facebook/ads/redexgen/X/Ka;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 348
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 349
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 350
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 351
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0G:Lcom/facebook/ads/redexgen/X/KS;

    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 357
    .local p0, "adEvent":Lcom/facebook/ads/redexgen/X/KH;
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 360
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 361
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 362
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 365
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0H:Lcom/facebook/ads/redexgen/X/KS;

    .line 366
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 369
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4T(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 372
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 373
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 374
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 376
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0I:Lcom/facebook/ads/redexgen/X/KS;

    .line 377
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0Z:Lcom/facebook/ads/redexgen/X/KW;

    .line 379
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 380
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 382
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4W(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 386
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 387
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 388
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0D:Lcom/facebook/ads/redexgen/X/KS;

    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x0

    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 394
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4X(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 397
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 398
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 399
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 400
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 401
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A04:Lcom/facebook/ads/redexgen/X/KR;

    .line 402
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0J:Lcom/facebook/ads/redexgen/X/KS;

    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 404
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0d:Lcom/facebook/ads/redexgen/X/KW;

    .line 405
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 408
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4Y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 411
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 412
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 413
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 414
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 416
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0N:Lcom/facebook/ads/redexgen/X/KS;

    .line 417
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 418
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0f:Lcom/facebook/ads/redexgen/X/KW;

    .line 419
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 420
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 422
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4Z(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 425
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 426
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 427
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 428
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 429
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A03:Lcom/facebook/ads/redexgen/X/KR;

    .line 430
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0M:Lcom/facebook/ads/redexgen/X/KS;

    .line 431
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 432
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0g:Lcom/facebook/ads/redexgen/X/KW;

    .line 433
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)Z

    move-result v0

    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 436
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A4a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 438
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 439
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 441
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A04:Lcom/facebook/ads/redexgen/X/KR;

    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0O:Lcom/facebook/ads/redexgen/X/KS;

    .line 443
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 444
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 446
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 447
    return-void
.end method

.method public final A4b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 450
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    .line 451
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    sget-wide v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A04:D

    .line 452
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KG;->A00(D)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A06:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KG;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A04:Lcom/facebook/ads/redexgen/X/KR;

    .line 455
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0P:Lcom/facebook/ads/redexgen/X/KS;

    .line 456
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A02(Lcom/facebook/ads/redexgen/X/KS;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    const/4 v0, 0x1

    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A06(Z)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    .line 459
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A05(Lcom/facebook/ads/redexgen/X/KH;)V

    goto :goto_0
.end method

.method public final A6Z(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 460
    new-instance v2, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, p0, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A01:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Or;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 461
    return-void
.end method
