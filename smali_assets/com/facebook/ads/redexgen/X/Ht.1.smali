.class public final Lcom/facebook/ads/redexgen/X/Ht;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ho;,
        Lcom/facebook/ads/redexgen/X/Hs;,
        Lcom/facebook/ads/redexgen/X/Hq;,
        Lcom/facebook/ads/redexgen/X/Hr;,
        Lcom/facebook/ads/redexgen/X/Hp;,
        Lcom/facebook/ads/redexgen/X/Hm;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field private static A0G:Lcom/facebook/ads/redexgen/X/0t;

.field private static A0H:[B

.field private static final A0I:Ljava/lang/String;

.field private static final A0J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/0z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A00:J

.field private A01:Lcom/facebook/ads/redexgen/X/KX;

.field private final A02:Landroid/content/Context;

.field private final A03:Landroid/os/Handler;

.field private final A04:Lcom/facebook/ads/redexgen/X/Hx;

.field private final A05:Lcom/facebook/ads/redexgen/X/I0;

.field private final A06:Lcom/facebook/ads/redexgen/X/I1;

.field private final A07:Lcom/facebook/ads/redexgen/X/I8;

.field private final A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final A0B:Z

.field private final A0C:Z

.field private final A0D:Z

.field private final A0E:Z

.field private final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27806
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ht;->A0G()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A0I:Ljava/lang/String;

    .line 27807
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27808
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A0J:Ljava/util/Map;

    .line 27809
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27811
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27812
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0A:Ljava/util/Map;

    .line 27813
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A02:Landroid/content/Context;

    .line 27814
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A03:Landroid/os/Handler;

    .line 27815
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A06:Lcom/facebook/ads/redexgen/X/I1;

    .line 27816
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I8;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A07:Lcom/facebook/ads/redexgen/X/I8;

    .line 27817
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hx;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A04:Lcom/facebook/ads/redexgen/X/Hx;

    .line 27818
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I0;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/I0;

    .line 27819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A08:Ljava/util/List;

    .line 27820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A09:Ljava/util/List;

    .line 27821
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1x(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0E:Z

    .line 27822
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0F:Z

    .line 27823
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1q(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0C:Z

    .line 27824
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0D:Z

    .line 27825
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1Y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0B:Z

    .line 27826
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ht;)J
    .locals 1

    .prologue
    .line 27827
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 27828
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A02:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 27829
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A03:Landroid/os/Handler;

    return-object p0
.end method

.method private static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;
    .locals 2

    .prologue
    .line 27830
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A0G:Lcom/facebook/ads/redexgen/X/0t;

    if-nez v0, :cond_0

    .line 27831
    new-instance v1, Lcom/facebook/ads/redexgen/X/10;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/10;-><init>()V

    .line 27832
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0T(Landroid/content/Context;)I

    move-result v0

    .line 27833
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/10;->A00(I)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v1

    .line 27834
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/10;->A02(Z)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v1

    const/4 v0, -0x1

    .line 27835
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/10;->A01(I)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v1

    .line 27836
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0o(Landroid/content/Context;)Z

    move-result v0

    .line 27837
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/10;->A03(Z)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v1

    .line 27838
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A22(Landroid/content/Context;)Z

    move-result v0

    .line 27839
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/10;->A04(Z)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    .line 27840
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/10;->A05()Lcom/facebook/ads/redexgen/X/11;

    move-result-object v1

    .line 27841
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ht;->A06()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    .line 27842
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Lcom/facebook/ads/redexgen/X/1O;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A0G:Lcom/facebook/ads/redexgen/X/0t;

    .line 27843
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A0G:Lcom/facebook/ads/redexgen/X/0t;

    return-object v0
.end method

.method public static synthetic A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;
    .locals 0

    .prologue
    .line 27844
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ht;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object p0

    return-object p0
.end method

.method private static A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0z;
    .locals 3

    .prologue
    .line 27845
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A0J:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/0z;

    .line 27846
    .local p0, "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27847
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/0z;

    .end local p0    # "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/0z;-><init>(Ljava/lang/String;)V

    .restart local p0    # "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    const/4 v0, 0x4

    goto :goto_0

    .line 27848
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/0z;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27849
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/0z;

    new-instance v2, Lcom/facebook/ads/redexgen/X/0z;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/0z;-><init>(Lcom/facebook/ads/redexgen/X/0z;)V

    .end local p0    # "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    .local v0, "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 27850
    .end local v0    # "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    .restart local p0    # "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/0z;

    check-cast v2, Lcom/facebook/ads/redexgen/X/0z;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static A06()Lcom/facebook/ads/redexgen/X/1O;
    .locals 1

    .prologue
    .line 27851
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hl;-><init>()V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/Hx;
    .locals 0

    .prologue
    .line 27852
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A04:Lcom/facebook/ads/redexgen/X/Hx;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/I0;
    .locals 0

    .prologue
    .line 27853
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/I0;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/I1;
    .locals 0

    .prologue
    .line 27854
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A06:Lcom/facebook/ads/redexgen/X/I1;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/I8;
    .locals 0

    .prologue
    .line 27855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A07:Lcom/facebook/ads/redexgen/X/I8;

    return-object p0
.end method

.method private static A0B(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ht;->A0H:[B

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

    xor-int/lit8 v0, v0, 0x27

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

.method public static synthetic A0C()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27856
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A0J:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Ht;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 27857
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0A:Ljava/util/Map;

    return-object p0
.end method

.method private static A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .prologue
    .local v0, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 27858
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27859
    .local v0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 27860
    .local v0, "e":Ljava/lang/Exception;
    :pswitch_1
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v6, Ljava/lang/Throwable;

    const/4 p0, 0x0

    sget-object v11, Lcom/facebook/ads/redexgen/X/Ht;->A0I:Ljava/lang/String;

    const/16 v10, 0x2b

    const/16 v1, 0x2a

    const/16 v0, 0x49

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27861
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x17

    goto :goto_0

    .line 27862
    .restart local v0    # "e":Ljava/lang/Exception;
    :pswitch_2
    const/4 v2, 0x0

    .line 27863
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    move v2, v5

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    :try_start_0
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :pswitch_5
    check-cast v7, Ljava/util/concurrent/Future;

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 27864
    :pswitch_6
    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Future;

    .line 27865
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27866
    .end local p0    # null:Ljava/util/ArrayList;
    :pswitch_7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 27867
    :pswitch_8
    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 27868
    .local p0, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O4;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 27869
    :pswitch_9
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 27870
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    :pswitch_a
    :try_start_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x17

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27871
    .end local v0    # "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catch_0
    move-exception v6

    const/16 v0, 0x16

    goto/16 :goto_0

    .end local v0
    :catch_1
    move-exception v6

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 27872
    .end local v0
    :pswitch_b
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic A0F(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 27873
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ht;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method private static A0G()V
    .locals 1

    const/16 v0, 0xb0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ht;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x7dt
        0x60t
        0x66t
        0x70t
        0x71t
        0x60t
        0x69t
        0x64t
        0x6ft
        0x68t
        0x38t
        0x6et
        0x6ft
        0x39t
        0x33t
        0x30t
        0x3et
        0x3bt
        0x0t
        0x2bt
        0x36t
        0x32t
        0x3at
        0x0t
        0x32t
        0x2ct
        0x4et
        0x4et
        0x1at
        0x4dt
        0x42t
        0x4bt
        0x19t
        0x1et
        0x9t
        0x9t
        0x59t
        0x5ft
        0xft
        0xdt
        0x5ct
        0xet
        0x2bt
        0x16t
        0xdt
        0xbt
        0x1et
        0x1at
        0x7t
        0x1t
        0x0t
        0x4et
        0x19t
        0x6t
        0x7t
        0x2t
        0xbt
        0x4et
        0xbt
        0x16t
        0xbt
        0xdt
        0x1bt
        0x1at
        0x7t
        0x0t
        0x9t
        0x4et
        0xdt
        0xft
        0xdt
        0x6t
        0xbt
        0x4et
        0xat
        0x1t
        0x19t
        0x0t
        0x2t
        0x1t
        0xft
        0xat
        0x1dt
        0x40t
        0x7dt
        0x7ft
        0x7dt
        0x76t
        0x7bt
        0x58t
        0x7ft
        0x77t
        0x72t
        0x6bt
        0x6ct
        0x7bt
        0x56t
        0x71t
        0x71t
        0x75t
        0x6ct
        0x4et
        0x4ct
        0x47t
        0x46t
        0x41t
        0x48t
        0xft
        0x4ct
        0x40t
        0x42t
        0x5ft
        0x43t
        0x4at
        0x5bt
        0x4at
        0x67t
        0x65t
        0x67t
        0x6ct
        0x61t
        0x47t
        0x6bt
        0x69t
        0x74t
        0x68t
        0x61t
        0x70t
        0x6dt
        0x6bt
        0x6at
        0x4ct
        0x6bt
        0x6bt
        0x6ft
        0x4ft
        0x6dt
        0x6ft
        0x64t
        0x65t
        0x62t
        0x6bt
        0x2ct
        0x7ft
        0x78t
        0x6dt
        0x7et
        0x78t
        0x69t
        0x68t
        0x22t
        0x22t
        0x22t
        0x1bt
        0x39t
        0x3bt
        0x30t
        0x31t
        0x36t
        0x3ft
        0x78t
        0x3et
        0x39t
        0x31t
        0x34t
        0x3dt
        0x3ct
        0xct
        0xft
        0x1t
        0x4t
        0x4dt
        0x56t
        0x51t
        0x49t
    .end array-data
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 0

    .prologue
    .line 27874
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ht;->A0I(Lcom/facebook/ads/redexgen/X/KW;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 4

    .prologue
    .line 27875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:Lcom/facebook/ads/redexgen/X/KX;

    if-nez v0, :cond_0

    .line 27876
    :goto_0
    return-void

    .line 27877
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27878
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xf

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Ht;)Z
    .locals 0

    .prologue
    .line 27880
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0C:Z

    return p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Ht;)Z
    .locals 0

    .prologue
    .line 27881
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0F:Z

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ht;)Z
    .locals 0

    .prologue
    .line 27882
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0D:Z

    return p0
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 27883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    .line 27884
    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27885
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Ht;->A06:Lcom/facebook/ads/redexgen/X/I1;

    const/16 v2, 0xa8

    const/4 v1, 0x4

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/I1;->A0D(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 27886
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ht;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v3

    .line 27887
    .local v4, "cacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    const/16 v2, 0xac

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    .line 27888
    iput p3, v3, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    .line 27889
    iput p2, v3, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    .line 27890
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0t;->A6u(Lcom/facebook/ads/redexgen/X/0z;Z)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27891
    .end local v4    # "cacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 27892
    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27893
    .end local v4
    .end local p1    # null:Ljava/lang/String;
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A06:Lcom/facebook/ads/redexgen/X/I1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/I1;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 27894
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ht;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v3

    .line 27895
    .local p1, "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    const/16 v2, 0xac

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    .line 27896
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    .line 27897
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0t;->A6w(Lcom/facebook/ads/redexgen/X/0z;)Ljava/lang/String;

    move-result-object v1

    .line 27898
    .local v4, "cachedUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27899
    .restart local v4    # "cachedUrl":Ljava/lang/String;
    .restart local p1    # "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    .line 27900
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 27901
    .end local v4    # "cachedUrl":Ljava/lang/String;
    .end local p1    # "storedCacheData":Lcom/facebook/ads/redexgen/X/0z;
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 27902
    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A0C:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27903
    .end local v4
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A04:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27904
    .restart local v4
    if-nez v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 27905
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 27906
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ht;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v3

    .line 27907
    .local p1, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    const/16 v2, 0xac

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    .line 27908
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    .line 27909
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0t;->A6w(Lcom/facebook/ads/redexgen/X/0z;)Ljava/lang/String;

    move-result-object v1

    .line 27910
    .local v4, "cachedUrl":Ljava/lang/String;
    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 27911
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/I0;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27912
    .restart local v4    # "cachedUrl":Ljava/lang/String;
    if-nez v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 27913
    .end local v4    # "cachedUrl":Ljava/lang/String;
    .end local p1    # "storedCacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 27914
    .restart local v4    # "cachedUrl":Ljava/lang/String;
    .restart local p1    # "storedCacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    .line 27915
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 27916
    .end local v4    # "cachedUrl":Ljava/lang/String;
    .end local p1    # "storedCacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 27917
    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A0C:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27918
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A04:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27919
    .restart local v4
    if-nez v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 27920
    .end local v4
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A0E:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 27921
    .end local v4
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A07:Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/I8;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 27922
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 27923
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/I0;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27924
    .restart local v4
    if-nez v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 27925
    .end local v4
    .end local p1    # null:Ljava/lang/String;
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 27926
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 27927
    .restart local v4
    .restart local p1    # null:Ljava/lang/String;
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    .line 27928
    const/4 v0, 0x3

    goto :goto_0

    .line 27929
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ht;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v3

    .line 27930
    .local p1, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    const/16 v2, 0xac

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    .line 27931
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ht;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    .line 27932
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0t;->A6w(Lcom/facebook/ads/redexgen/X/0z;)Ljava/lang/String;

    move-result-object v1

    .line 27933
    .local v4, "cachedUrl":Ljava/lang/String;
    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 27934
    .end local v4    # "cachedUrl":Ljava/lang/String;
    .end local p1    # "storedCacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 27935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A07:Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/I8;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0S()V
    .locals 5

    .prologue
    const/16 v2, 0x75

    const/16 v1, 0x13

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x65

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x8

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27936
    return-void
.end method

.method public final A0T()V
    .locals 5

    .prologue
    const/16 v2, 0x55

    const/16 v1, 0x10

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9a

    const/16 v1, 0xe

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27937
    return-void
.end method

.method public final A0U()V
    .locals 1

    .prologue
    .line 27938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27939
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/20;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x88

    const/16 v1, 0x12

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0x8

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A00:J

    .line 27941
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A08:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27942
    .local v5, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A09:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27943
    .local v0, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A0B:Z

    if-eqz v0, :cond_0

    .line 27944
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27945
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 27946
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O4;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hk;

    move-object v2, p0

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(Lcom/facebook/ads/redexgen/X/Ht;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ht;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27949
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/Hp;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 27950
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hq;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/Hq;-><init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 27951
    .local v2, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/Hq;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27952
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ht;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 27953
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ht;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27954
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/Hp;)V
    .locals 1

    .prologue
    .line 27955
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A02:Z

    .line 27956
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 27957
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 2

    .prologue
    .line 27958
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A08:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ho;-><init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27959
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 27960
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ht;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ht;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ht;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 27961
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ht;->A09:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hs;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hk;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 27962
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ht;->A09:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ho;-><init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 27963
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ht;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ht;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 27964
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 27965
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ht;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27966
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ht;->A08:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hs;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hk;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 27967
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ht;->A08:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ho;-><init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 27968
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ht;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ht;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ht;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ht;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 27969
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 3

    .prologue
    .line 27970
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ht;->A08:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hs;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Hs;-><init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hk;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27971
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .prologue
    .line 27972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ht;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 27973
    return-void
.end method

.method public final A0d(Ljava/lang/String;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 27974
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ht;->A0C:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27975
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ht;->A04:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 27976
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ht;->A05:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/I0;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 27977
    .end local v5
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ht;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ht;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 27978
    .restart local v5
    :pswitch_5
    const/4 v4, 0x0

    .line 27979
    const/4 v0, 0x3

    goto :goto_0

    .line 27980
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ht;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v3

    .line 27981
    .local v5, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    const/16 v2, 0xac

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0B(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    .line 27982
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ht;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    .line 27983
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0t;->A6w(Lcom/facebook/ads/redexgen/X/0z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 27984
    .end local v5    # "storedCacheFileData":Lcom/facebook/ads/redexgen/X/0z;
    :pswitch_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
