.class public final Lcom/facebook/ads/redexgen/X/KL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KK;
    }
.end annotation


# static fields
.field private static A0E:[B

.field private static final A0F:Ljava/lang/String;


# instance fields
.field private A00:I

.field private A01:J

.field private A02:Lcom/facebook/ads/redexgen/X/MQ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/5d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A04:J

.field private final A05:J

.field private final A06:Landroid/content/Context;

.field private final A07:Landroid/net/ConnectivityManager;

.field private final A08:Landroid/os/Handler;

.field private final A09:Lcom/facebook/ads/redexgen/X/KK;

.field private final A0A:Ljava/lang/Runnable;

.field private final A0B:Ljava/lang/Runnable;

.field private final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31692
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KL;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/KL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KL;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KK;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 31693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31694
    new-instance v0, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/KL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0B:Ljava/lang/Runnable;

    .line 31695
    new-instance v0, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KJ;-><init>(Lcom/facebook/ads/redexgen/X/KL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0A:Ljava/lang/Runnable;

    .line 31696
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KL;->A09:Lcom/facebook/ads/redexgen/X/KK;

    .line 31697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KL;->A06:Landroid/content/Context;

    .line 31698
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31699
    const/16 v2, 0x4b

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 31700
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A07:Landroid/net/ConnectivityManager;

    .line 31701
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31702
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Op;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A03:Lcom/facebook/ads/redexgen/X/5d;

    .line 31703
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KL;->A08:Landroid/os/Handler;

    .line 31704
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A0X(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A05:J

    .line 31705
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A0W(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A04:J

    .line 31706
    return-void

    .line 31707
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Op;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KL;)I
    .locals 1

    .prologue
    .line 31708
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KL;)J
    .locals 1

    .prologue
    .line 31709
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A01:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KL;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 31710
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0B:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KL;->A0E:[B

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

    add-int/lit8 v0, v0, -0xa

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

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/KL;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .prologue
    .line 31711
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private A05()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 31712
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31713
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/KL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KL;->A09:Lcom/facebook/ads/redexgen/X/KK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KK;->A4r()V

    const/4 v0, 0x4

    goto :goto_0

    .line 31714
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/KL;

    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/KL;->A00:I

    .line 31715
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/KL;->A01:J

    .line 31716
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/KL;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 31717
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A06()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 31718
    iget v1, v4, Lcom/facebook/ads/redexgen/X/KL;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31719
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/KL;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/KL;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 31720
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/KL;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/KL;->A0C()V

    const/4 v0, 0x3

    goto :goto_0

    .line 31721
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/KL;

    const-wide/16 v0, 0x7d0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/KL;->A01:J

    const/4 v0, 0x6

    goto :goto_0

    .line 31722
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/KL;->A05()V

    .line 31723
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/KL;->A0B()V

    const/4 v0, 0x3

    goto :goto_0

    .line 31724
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/KL;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/KL;->A01:J

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/KL;->A01:J

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 31725
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static A07()V
    .locals 1

    const/16 v0, 0x10b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KL;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x40t
        0x51t
        0x37t
        -0x6bt
        -0x5at
        -0x6bt
        -0x62t
        -0x5ct
        -0x5dt
        0x7ct
        0x6dt
        -0x7bt
        0x78t
        0x7bt
        0x6dt
        0x70t
        -0x55t
        -0x22t
        -0x37t
        -0x35t
        -0x2at
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x7at
        -0x23t
        -0x32t
        -0x31t
        -0x2et
        -0x35t
        -0x7at
        -0x36t
        -0x31t
        -0x27t
        -0x2at
        -0x39t
        -0x26t
        -0x37t
        -0x32t
        -0x31t
        -0x2ct
        -0x33t
        -0x7at
        -0x35t
        -0x24t
        -0x35t
        -0x2ct
        -0x26t
        -0x27t
        -0x6ct
        0x6ft
        -0x6ct
        -0x62t
        -0x65t
        -0x74t
        -0x61t
        -0x72t
        -0x6dt
        -0x6ct
        -0x67t
        -0x6et
        0x4bt
        -0x70t
        -0x5ft
        -0x70t
        -0x67t
        -0x61t
        0x4bt
        0x53t
        -0x63t
        -0x66t
        -0x53t
        -0x66t
        -0x7dt
        -0x71t
        -0x72t
        -0x72t
        -0x7bt
        -0x7dt
        -0x6ct
        -0x77t
        -0x6at
        -0x77t
        -0x6ct
        -0x67t
        -0x6ct
        -0x59t
        -0x59t
        -0x68t
        -0x60t
        -0x5dt
        -0x59t
        -0x66t
        -0x4et
        -0x50t
        -0x49t
        -0x49t
        -0x50t
        -0x4bt
        -0x52t
        0x67t
        -0x55t
        -0x50t
        -0x46t
        -0x49t
        -0x58t
        -0x45t
        -0x56t
        -0x51t
        0x67t
        -0x55t
        -0x44t
        -0x54t
        0x67t
        -0x45t
        -0x4at
        0x67t
        -0x4dt
        -0x58t
        -0x56t
        -0x4et
        0x67t
        -0x4at
        -0x53t
        0x67t
        -0x56t
        -0x4at
        -0x4bt
        -0x4bt
        -0x54t
        -0x56t
        -0x45t
        -0x50t
        -0x43t
        -0x50t
        -0x45t
        -0x40t
        0x75t
        -0x5dt
        -0x4bt
        -0x3et
        -0x3at
        -0x4bt
        -0x3et
        0x70t
        -0x39t
        -0x4ft
        -0x3dt
        0x70t
        -0x3bt
        -0x42t
        -0x4ft
        -0x4et
        -0x44t
        -0x4bt
        0x70t
        -0x3ct
        -0x41t
        0x70t
        -0x40t
        -0x3et
        -0x41t
        -0x4dt
        -0x4bt
        -0x3dt
        -0x3dt
        0x70t
        -0x4ft
        -0x44t
        -0x44t
        0x70t
        -0x4bt
        -0x3at
        -0x4bt
        -0x42t
        -0x3ct
        -0x3dt
        0x7ct
        0x70t
        -0x3ct
        -0x3et
        -0x37t
        -0x47t
        -0x42t
        -0x49t
        0x70t
        -0x4ft
        -0x49t
        -0x4ft
        -0x47t
        -0x42t
        0x7et
        -0x5at
        -0x48t
        -0x3bt
        -0x37t
        -0x48t
        -0x3bt
        0x73t
        -0x3bt
        -0x48t
        -0x39t
        -0x38t
        -0x3bt
        -0x3ft
        -0x48t
        -0x49t
        0x73t
        -0x4ct
        0x73t
        -0x3ft
        -0x3et
        -0x3ft
        -0x80t
        -0x3at
        -0x38t
        -0x4at
        -0x4at
        -0x48t
        -0x3at
        -0x3at
        -0x47t
        -0x38t
        -0x41t
        0x73t
        -0x3at
        -0x39t
        -0x4ct
        -0x39t
        -0x38t
        -0x3at
        0x73t
        -0x4at
        -0x3et
        -0x49t
        -0x48t
        0x73t
        -0x3et
        -0x47t
        0x73t
        -0x63t
        -0x51t
        -0x44t
        -0x40t
        -0x51t
        -0x44t
        0x6at
        -0x44t
        -0x51t
        -0x43t
        -0x46t
        -0x47t
        -0x48t
        -0x43t
        -0x51t
        0x6at
        -0x4dt
        -0x43t
        0x6at
        -0x51t
        -0x49t
        -0x46t
        -0x42t
        -0x3dt
        0x78t
    .end array-data
.end method

.method private A08(J)V
    .locals 2

    .prologue
    .line 31726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KL;->A08:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31727
    return-void
.end method

.method private A09(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 31728
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A06:Landroid/content/Context;

    .line 31729
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A01(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 31730
    .local p1, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Ljava/util/Map;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31731
    .local p0, "key":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 31732
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 31733
    .end local p0    # "key":Ljava/lang/String;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/KL;Z)Z
    .locals 0

    .prologue
    .line 31734
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KL;->A0D:Z

    return p1
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .prologue
    .line 31735
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0D:Z

    if-eqz v0, :cond_0

    .line 31736
    :goto_0
    return-void

    .line 31737
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0D:Z

    .line 31738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KL;->A08:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31739
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A04:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A08(J)V

    goto :goto_0
.end method

.method public final A0C()V
    .locals 2

    .prologue
    .line 31740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0D:Z

    .line 31741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KL;->A08:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31742
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A05:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A08(J)V

    .line 31743
    return-void
.end method

.method public final A0D()V
    .locals 7

    .prologue
    .line 31744
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A07:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 31745
    .local p0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31746
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31747
    sget-object v3, Lcom/facebook/ads/redexgen/X/KL;->A0F:Ljava/lang/String;

    const/16 v2, 0x5e

    const/16 v1, 0x2e

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31748
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A04:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A08(J)V

    goto/16 :goto_4

    .line 31749
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 31750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A09:Lcom/facebook/ads/redexgen/X/KK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KK;->A2r()Lorg/json/JSONObject;

    move-result-object v4

    .line 31751
    .local v1, "payloadJson":Lorg/json/JSONObject;
    if-nez v4, :cond_3

    .line 31752
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 31753
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;->A05()V

    goto/16 :goto_4

    .line 31754
    .end local v0
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    .restart local v1    # "payloadJson":Lorg/json/JSONObject;
    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31755
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 31756
    .local v0, "events":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 31757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x34

    const/16 v1, 0x13

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31758
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31759
    .end local v0    # "i":I
    .end local v0
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31760
    .local v0, "dataJson":Lorg/json/JSONObject;
    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31761
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A09(Lorg/json/JSONObject;)V

    .line 31762
    const/16 v2, 0x47

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31763
    new-instance v3, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Me;-><init>()V

    .line 31764
    .local v2, "parameters":Lcom/facebook/ads/redexgen/X/Me;
    const/16 v2, 0xa

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31765
    const/4 v6, 0x0

    .line 31766
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Mc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A03:Lcom/facebook/ads/redexgen/X/5d;

    if-eqz v0, :cond_5

    .line 31767
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KL;->A03:Lcom/facebook/ads/redexgen/X/5d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A06:Landroid/content/Context;

    .line 31768
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M2;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 31769
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Me;->A08()[B

    move-result-object v0

    .line 31770
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6X(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v0

    .line 31771
    .local v3, "networkModuleHttpResponse":Lcom/facebook/ads/redexgen/X/5e;
    if-eqz v0, :cond_6

    .line 31772
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mc;

    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Mc;
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/5e;)V

    goto :goto_1

    .line 31773
    .end local v0
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KL;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A06:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M2;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v6

    .line 31774
    .end local v3    # "networkModuleHttpResponse":Lcom/facebook/ads/redexgen/X/5e;
    .restart local v0    # "response":Lcom/facebook/ads/redexgen/X/Mc;
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mc;->A01()Ljava/lang/String;

    move-result-object v2

    .line 31775
    .local v0, "responseBody":Ljava/lang/String;
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31776
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31777
    sget-object v3, Lcom/facebook/ads/redexgen/X/KL;->A0F:Ljava/lang/String;

    const/16 v2, 0xf2

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31778
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A06:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31779
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31780
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KL;->A09:Lcom/facebook/ads/redexgen/X/KK;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/KK;->A5A(Lorg/json/JSONArray;)V

    .line 31781
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;->A06()V

    goto/16 :goto_4

    .line 31782
    .restart local v0    # "responseBody":Ljava/lang/String;
    :cond_a
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mc;->A00()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_e

    .line 31783
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31784
    sget-object v5, Lcom/facebook/ads/redexgen/X/KL;->A0F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc2

    const/16 v1, 0x30

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31785
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mc;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31786
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31787
    :cond_b
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Mc;->A00()I

    move-result v1

    const/16 v0, 0x19d

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A06:Landroid/content/Context;

    .line 31788
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A09:Lcom/facebook/ads/redexgen/X/KK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KK;->A65()V

    .line 31790
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;->A05()V

    goto :goto_4

    .line 31791
    :cond_c
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31792
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KL;->A09:Lcom/facebook/ads/redexgen/X/KK;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/KK;->A5A(Lorg/json/JSONArray;)V

    .line 31793
    :cond_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;->A06()V

    goto :goto_4

    .line 31794
    :cond_e
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KL;->A09:Lcom/facebook/ads/redexgen/X/KK;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/KK;->A5C(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 31795
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31796
    sget-object v3, Lcom/facebook/ads/redexgen/X/KL;->A0F:Ljava/lang/String;

    const/16 v2, 0x8c

    const/16 v1, 0x36

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31797
    :cond_f
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;->A06()V

    goto :goto_4

    .line 31798
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->A09:Lcom/facebook/ads/redexgen/X/KK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KK;->A3z()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31799
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 31800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;->A06()V

    goto :goto_4

    .line 31801
    :cond_11
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;->A05()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31802
    .end local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    .end local v1    # "payloadJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 31803
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31804
    sget-object v3, Lcom/facebook/ads/redexgen/X/KL;->A0F:Ljava/lang/String;

    const/16 v2, 0x11

    const/16 v1, 0x23

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31805
    :cond_12
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;->A06()V

    .line 31806
    .end local p0
    :goto_4
    return-void
.end method
