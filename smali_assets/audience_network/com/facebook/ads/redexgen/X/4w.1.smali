.class public final Lcom/facebook/ads/redexgen/X/4w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4u;,
        Lcom/facebook/ads/redexgen/X/4v;
    }
.end annotation


# static fields
.field private static A05:Lcom/facebook/ads/redexgen/X/4w;

.field private static A06:[B

.field private static final A07:Ljava/lang/Object;


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Landroid/os/Handler;

.field private final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field

.field private final A03:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/4v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/4v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7026
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4w;->A03()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4w;->A07:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 7027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7028
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Ljava/util/HashMap;

    .line 7029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Ljava/util/HashMap;

    .line 7030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    .line 7031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:Landroid/content/Context;

    .line 7032
    new-instance v1, Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4t;-><init>(Lcom/facebook/ads/redexgen/X/4w;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Landroid/os/Handler;

    .line 7033
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;
    .locals 3

    .prologue
    .line 7034
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 7035
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4w;->A05:Lcom/facebook/ads/redexgen/X/4w;

    if-nez v0, :cond_0

    .line 7036
    new-instance v1, Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4w;->A05:Lcom/facebook/ads/redexgen/X/4w;

    .line 7037
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4w;->A05:Lcom/facebook/ads/redexgen/X/4w;

    monitor-exit v2

    return-object v0

    .line 7038
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A06:[B

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

    xor-int/lit8 v0, v0, 0x7

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

.method private A02()V
    .locals 8

    .prologue
    .line 7039
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Ljava/util/HashMap;

    monitor-enter v1

    .line 7040
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7041
    .local p0, "N":I
    if-gtz v0, :cond_1

    .line 7042
    monitor-exit v1

    goto :goto_2

    .line 7043
    :cond_1
    new-array v7, v0, [Lcom/facebook/ads/redexgen/X/4u;

    .line 7044
    .local v0, "brs":[Lcom/facebook/ads/redexgen/X/4u;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7046
    monitor-exit v1

    .line 7047
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "i":I
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 7048
    aget-object v5, v7, v6

    .line 7049
    .local v1, "br":Lcom/facebook/ads/redexgen/X/4u;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4u;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7050
    .local v0, "nbr":I
    const/4 v3, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 7051
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4u;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4v;

    .line 7052
    .local v0, "rec":Lcom/facebook/ads/redexgen/X/4v;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4v;->A01:Z

    if-nez v0, :cond_2

    .line 7053
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/4v;->A02:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4u;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7054
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7055
    .restart local p0    # "N":I
    .restart local v1    # "br":Lcom/facebook/ads/redexgen/X/4u;
    .restart local v0    # "rec":Lcom/facebook/ads/redexgen/X/4v;
    .restart local v0    # "rec":Lcom/facebook/ads/redexgen/X/4v;
    .restart local v7    # "j":I
    .restart local v0    # "rec":Lcom/facebook/ads/redexgen/X/4v;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7056
    :goto_2
    return-void

    .line 7057
    .end local p0    # "N":I
    .end local v1    # "br":Lcom/facebook/ads/redexgen/X/4u;
    .end local v0    # "rec":Lcom/facebook/ads/redexgen/X/4v;
    .end local v0
    .end local v7    # "j":I
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0xb3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4w;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x23t
        0x45t
        0x6at
        0x6ft
        0x77t
        0x66t
        0x71t
        0x23t
        0x67t
        0x6at
        0x67t
        0x23t
        0x6dt
        0x6ct
        0x77t
        0x23t
        0x6et
        0x62t
        0x77t
        0x60t
        0x6bt
        0x39t
        0x23t
        0x1dt
        0x2at
        0x3ct
        0x20t
        0x23t
        0x39t
        0x26t
        0x21t
        0x28t
        0x6ft
        0x3bt
        0x36t
        0x3ft
        0x2at
        0x6ft
        0x5ct
        0x51t
        0x58t
        0x4dt
        0x67t
        0x65t
        0x72t
        0x6ft
        0x69t
        0x68t
        0xbt
        0xet
        0x1bt
        0xet
        0x1dt
        0x3ft
        0x28t
        0x35t
        0x33t
        0x32t
        0x7ct
        0x30t
        0x35t
        0x2ft
        0x28t
        0x66t
        0x7ct
        0x27t
        0x27t
        0x41t
        0x6et
        0x6bt
        0x73t
        0x62t
        0x75t
        0x27t
        0x6at
        0x66t
        0x73t
        0x64t
        0x6ft
        0x62t
        0x63t
        0x26t
        0x27t
        0x27t
        0x6at
        0x66t
        0x73t
        0x64t
        0x6ft
        0x3at
        0x37t
        0x7ft
        0x40t
        0x5bt
        0x5et
        0x5bt
        0x5at
        0x42t
        0x5bt
        0x15t
        0x47t
        0x50t
        0x54t
        0x46t
        0x5at
        0x5bt
        0x2et
        0xdt
        0x1t
        0x3t
        0xet
        0x20t
        0x10t
        0xdt
        0x3t
        0x6t
        0x1t
        0x3t
        0x11t
        0x16t
        0x2ft
        0x3t
        0xct
        0x3t
        0x5t
        0x7t
        0x10t
        0x3at
        0x16t
        0x3t
        0x14t
        0x1ft
        0x1et
        0x19t
        0x10t
        0x57t
        0x16t
        0x10t
        0x16t
        0x1et
        0x19t
        0x4t
        0x3t
        0x57t
        0x11t
        0x1et
        0x1bt
        0x3t
        0x12t
        0x5t
        0x57t
        0x28t
        0x7bt
        0x6bt
        0x60t
        0x6dt
        0x65t
        0x6dt
        0x28t
        0x5ct
        0x5et
        0x4bt
        0x5at
        0x58t
        0x50t
        0x4dt
        0x46t
        0x37t
        0x78t
        0x71t
        0x37t
        0x7et
        0x79t
        0x63t
        0x72t
        0x79t
        0x63t
        0x37t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0

    .prologue
    .line 7058
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A02()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .prologue
    .line 7059
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Ljava/util/HashMap;

    monitor-enter v8

    .line 7060
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 7061
    .local v8, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v9, :cond_0

    .line 7062
    monitor-exit v8

    goto :goto_3

    .line 7063
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v7, :cond_5

    .line 7064
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4v;

    .line 7065
    .local p1, "filter":Lcom/facebook/ads/redexgen/X/4v;
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4v;->A01:Z

    .line 7066
    const/4 v5, 0x0

    .local v9, "j":I
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4v;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 7067
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4v;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 7068
    .local p0, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 7069
    .local v7, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v3, :cond_3

    .line 7070
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v9, "k":I
    :goto_2
    if-ltz v2, :cond_2

    .line 7071
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4v;

    .line 7072
    .local v0, "rec":Lcom/facebook/ads/redexgen/X/4v;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4v;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_1

    .line 7073
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4v;->A01:Z

    .line 7074
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7075
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 7076
    .end local v0    # "rec":Lcom/facebook/ads/redexgen/X/4v;
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 7077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7078
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7079
    .end local p0    # "action":Ljava/lang/String;
    .end local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 7080
    .end local p1    # "filter":Lcom/facebook/ads/redexgen/X/4v;
    .end local v9
    :cond_5
    monitor-exit v8

    .line 7081
    :goto_3
    return-void

    .line 7082
    .end local v8    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .prologue
    .line 7083
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Ljava/util/HashMap;

    monitor-enter v4

    .line 7084
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {v5, p2, p1}, Lcom/facebook/ads/redexgen/X/4v;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 7085
    .local p2, "entry":Lcom/facebook/ads/redexgen/X/4v;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7086
    .local v4, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_0

    .line 7087
    new-instance v1, Ljava/util/ArrayList;

    .end local v4    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7088
    .restart local v4    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7089
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7090
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 7091
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 7092
    .local p0, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7093
    .local p1, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_1

    .line 7094
    new-instance v1, Ljava/util/ArrayList;

    .end local p1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7095
    .restart local p1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7096
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7097
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7098
    .end local p0    # "action":Ljava/lang/String;
    .end local p1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_2
    monitor-exit v4

    .line 7099
    return-void

    .line 7100
    .end local p2    # "entry":Lcom/facebook/ads/redexgen/X/4v;
    .end local v4    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v5    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(Landroid/content/Intent;)Z
    .locals 19

    .prologue
    .line 7101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4w;->A04:Ljava/util/HashMap;

    monitor-enter v2

    .line 7102
    :try_start_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    .line 7103
    .local v0, "action":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4w;->A00:Landroid/content/Context;

    .line 7104
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7105
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v14

    .line 7106
    .local v2, "type":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    .line 7107
    .local v0, "data":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v15

    .line 7108
    .local v13, "scheme":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v17

    .line 7109
    .local v0, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .end local v4
    .end local v14
    .end local v16
    .end local v0    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v0
    :cond_0
    const/4 v11, 0x0

    .line 7110
    .local v4, "debug":Z
    :goto_0
    if-eqz v11, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x18

    const/16 v1, 0xf

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x98

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0xa8

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7111
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4w;->A03:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 7112
    .local v14, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v5, :cond_c

    .line 7113
    if-eqz v11, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x5b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7114
    :cond_2
    const/4 v3, 0x0

    .line 7115
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v1, 0x0

    .local v16, "i":I
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 7116
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4v;

    .line 7117
    .local v0, "receiver":Lcom/facebook/ads/redexgen/X/4v;
    if-eqz v11, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x80

    const/16 v7, 0x18

    const/16 v0, 0x70

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4v;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7118
    :cond_3
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4v;->A00:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 7119
    .restart local v4    # "debug":Z
    .restart local v14    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v16    # "i":I
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    :cond_4
    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/4v;->A03:Landroid/content/IntentFilter;

    const/16 v8, 0x6b

    const/16 v7, 0x15

    const/16 v0, 0x65

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v12 .. v18}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v10

    .line 7120
    .local v15, "match":I
    if-ltz v10, :cond_7

    .line 7121
    if-eqz v11, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x42

    const/16 v7, 0x1b

    const/4 v0, 0x0

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 7122
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7123
    :cond_5
    if-nez v3, :cond_6

    .line 7124
    new-instance v3, Ljava/util/ArrayList;

    .end local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7125
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7126
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4v;->A00:Z

    goto :goto_3

    .line 7127
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    .restart local v2    # "type":Ljava/lang/String;
    .restart local v13    # "scheme":Ljava/lang/String;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    .restart local v4    # "debug":Z
    .restart local v14    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v16    # "i":I
    .restart local v15    # "match":I
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    .restart local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    :cond_7
    if-eqz v11, :cond_8

    .line 7128
    packed-switch v10, :pswitch_data_0

    .line 7129
    const/16 v7, 0x5d

    const/16 v6, 0xe

    const/16 v0, 0x32

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 7130
    .end local v17
    :pswitch_0
    const/16 v7, 0x2b

    const/4 v6, 0x6

    const/4 v0, 0x1

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 7131
    .end local v17
    :pswitch_1
    const/16 v7, 0xa0

    const/16 v6, 0x8

    const/16 v0, 0x38

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 7132
    .end local v17
    :pswitch_2
    const/16 v7, 0x31

    const/4 v6, 0x4

    const/16 v0, 0x68

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 7133
    .end local v17
    :pswitch_3
    const/16 v7, 0x27

    const/4 v6, 0x4

    const/16 v0, 0x2f

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v8

    .line 7134
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v6, 0x18

    const/4 v0, 0x4

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/4w;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7135
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 7136
    .end local v15    # "match":I
    .end local v17
    .end local v0    # "receiver":Lcom/facebook/ads/redexgen/X/4v;
    :cond_9
    if-eqz v3, :cond_c

    .line 7137
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 7138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4v;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4v;->A00:Z

    .line 7139
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 7140
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4u;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/4u;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4w;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4w;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7143
    :cond_b
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_5

    .line 7144
    :cond_c
    monitor-exit v2

    .line 7145
    const/4 v0, 0x0

    .end local v16    # "i":I
    .end local v0
    :goto_5
    return v0

    .line 7146
    .end local v0
    .end local v2    # "type":Ljava/lang/String;
    .end local v13    # "scheme":Ljava/lang/String;
    .end local v0
    .end local v0
    .end local v4    # "debug":Z
    .end local v14    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v16
    .end local v15
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
