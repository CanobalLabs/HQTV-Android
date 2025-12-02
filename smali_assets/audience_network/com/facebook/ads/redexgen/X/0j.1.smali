.class public Lcom/facebook/ads/redexgen/X/0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0l;


# static fields
.field private static A05:[B


# instance fields
.field private A00:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Z

.field private final A03:Lcom/facebook/ads/redexgen/X/0k;

.field private final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/AG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0j;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0k;)V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0j;->A03:Lcom/facebook/ads/redexgen/X/0k;

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A04:Ljava/util/List;

    .line 885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A02:Z

    .line 886
    return-void
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0j;->A05:[B

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

    xor-int/lit8 v0, v0, 0x75

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

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0j;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x46t
        0x5dt
        0x57t
        0x5ft
        0x56t
        0x13t
        0x16t
        0x40t
        0x13t
        0x57t
        0x52t
        0x47t
        0x52t
        0x13t
        0x46t
        0x43t
        0x57t
        0x52t
        0x47t
        0x56t
        0x9t
        0x39t
        0x19t
        0x19t
        0x13t
        0x57t
        0x52t
        0x47t
        0x52t
        0x13t
        0x19t
        0x19t
        0x39t
        0x16t
        0x40t
        0x39t
        0x19t
        0x19t
        0x13t
        0x55t
        0x5at
        0x5dt
        0x54t
        0x56t
        0x41t
        0x43t
        0x41t
        0x5at
        0x5dt
        0x47t
        0x13t
        0x19t
        0x19t
        0x39t
        0x16t
        0x40t
        0x73t
        0x76t
        0x63t
        0x76t
        0x37t
        0x2at
        0x2at
        0x37t
        0x79t
        0x62t
        0x7bt
        0x7bt
        0x7dt
        0x4at
        0x51t
        0x5bt
        0x53t
        0x5at
        0x1ft
        0x57t
        0x5et
        0x4ct
        0x1ft
        0x51t
        0x50t
        0x1ft
        0x59t
        0x56t
        0x51t
        0x58t
        0x5at
        0x4dt
        0x4ft
        0x4dt
        0x56t
        0x51t
        0x4bt
        0x6et
        0x61t
        0x66t
        0x6ft
        0x6dt
        0x7at
        0x78t
        0x7at
        0x61t
        0x66t
        0x7ct
        0x28t
        0x29t
        0x35t
        0x28t
        0x66t
        0x7dt
        0x64t
        0x64t
        0x56t
        0x61t
        0x7at
        0x70t
        0x78t
        0x71t
        0x34t
        0x7dt
        0x67t
        0x34t
        0x7at
        0x7bt
        0x60t
        0x34t
        0x66t
        0x71t
        0x75t
        0x70t
        0x6dt
        0x61t
        0x6et
        0x69t
        0x60t
        0x62t
        0x75t
        0x77t
        0x75t
        0x6et
        0x69t
        0x73t
        0x27t
        0x3at
        0x3at
        0x27t
        0x69t
        0x72t
        0x6bt
        0x6bt
        0x19t
        0x2t
        0x1bt
        0x1bt
    .end array-data
.end method

.method private A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 887
    if-nez p1, :cond_4

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 888
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    .line 889
    :pswitch_1
    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    .line 890
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/0m;->A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    .line 891
    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    .line 892
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 8
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 893
    monitor-enter p0

    if-nez p1, :cond_0

    .line 894
    :try_start_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x39

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 895
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A03:Lcom/facebook/ads/redexgen/X/0k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x84

    const/16 v1, 0x13

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 897
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A03:Lcom/facebook/ads/redexgen/X/0k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    .line 898
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x5e

    const/16 v1, 0x13

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A00:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/0j;->A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/0j;->A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 900
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0j;->A00:Lorg/json/JSONObject;

    .line 901
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0j;->A01:Lorg/json/JSONObject;

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A02:Z

    .line 903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AG;

    .line 904
    .local p0, "l":Lcom/facebook/ads/redexgen/X/AG;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AG;->A2h()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    :cond_4
    :try_start_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x39

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A03:Lcom/facebook/ads/redexgen/X/0k;

    aput-object v0, v4, v1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A00:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    const/16 v2, 0x97

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 906
    :goto_1
    aput-object v0, v4, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A01:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    const/16 v2, 0x97

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 907
    :goto_2
    aput-object v0, v4, v3

    .line 908
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 909
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0j;->A01:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 910
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 911
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0j;->A00:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 912
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 913
    :catch_0
    :goto_3
    move v1, v7

    .line 914
    :cond_7
    monitor-exit p0

    return v1

    .line 915
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A2W(Lcom/facebook/ads/redexgen/X/AG;)V
    .locals 1

    .prologue
    .line 916
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    monitor-exit p0

    return-void

    .line 918
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3Q()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 919
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A00:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 920
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x71

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A00:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 922
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3W()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A03:Lcom/facebook/ads/redexgen/X/0k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x45

    const/16 v1, 0x19

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A01:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 926
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x71

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A01:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 928
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A3Y()Lcom/facebook/ads/redexgen/X/0k;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A03:Lcom/facebook/ads/redexgen/X/0k;

    return-object v0
.end method

.method public final declared-synchronized A40()Z
    .locals 1

    .prologue
    .line 930
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0j;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
