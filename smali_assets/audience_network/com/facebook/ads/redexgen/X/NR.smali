.class public final Lcom/facebook/ads/redexgen/X/NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Aj;
    }
.end annotation


# static fields
.field private static A00:Landroid/content/Context;

.field private static A01:[B

.field private static final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            ">;"
        }
    .end annotation
.end field

.field private static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36563
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A02()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36564
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    .line 36565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36566
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NR;->A02:Ljava/util/List;

    .line 36567
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/app/Activity;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 36569
    const-class v8, Lcom/facebook/ads/redexgen/X/NR;

    monitor-enter v8

    const/4 v6, 0x0

    .line 36570
    .local v6, "lastResumedActivity":Landroid/app/Activity;
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36571
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/Activity;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36572
    .local v3, "state":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 36573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    check-cast v6, Landroid/app/Activity;

    .line 36574
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/Activity;Ljava/lang/Integer;>;"
    .end local v3    # "state":Ljava/lang/Integer;
    .restart local v6    # "lastResumedActivity":Landroid/app/Activity;
    :cond_1
    const/4 v5, 0x0

    .line 36575
    .local v0, "refActivity":Landroid/app/Activity;
    if-eqz v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    goto :goto_0

    .end local v0    # "refActivity":Landroid/app/Activity;
    .restart local v6    # "lastResumedActivity":Landroid/app/Activity;
    :cond_2
    const/4 v4, 0x0

    .line 36576
    .local v0, "refActivityShouldBeFetched":Z
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 36577
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NP;->A00()Landroid/app/Activity;

    move-result-object v5

    .line 36578
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A00:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eq v6, v5, :cond_5

    .line 36579
    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x54

    const/16 v1, 0x17

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x72

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x6b

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36580
    .local v4, "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)V

    .line 36581
    sget-object v3, Lcom/facebook/ads/redexgen/X/NR;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A00:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 36582
    .end local v4    # "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    :cond_5
    if-eqz v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36583
    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    :goto_1
    monitor-exit v8

    return-object v6

    .line 36584
    .restart local v0    # "refActivityShouldBeFetched":Z
    :cond_6
    move-object v6, v5

    .line 36585
    goto :goto_1

    .line 36586
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A01:[B

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

    xor-int/lit8 v0, v0, 0x47

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

    const/16 v0, 0x8b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NR;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x26t
        0x31t
        0x1at
        0x30t
        0x31t
        0x2ct
        0x29t
        0x23t
        0x2ft
        0x4et
        0x6ct
        0x7bt
        0x66t
        0x79t
        0x66t
        0x7bt
        0x76t
        0x35t
        0x2ft
        0x13t
        0x2t
        0x1bt
        0x14t
        0x25t
        0x25t
        0x16t
        0x3at
        0x3bt
        0x21t
        0x30t
        0x2dt
        0x21t
        0x75t
        0x3ct
        0x26t
        0x75t
        0x3bt
        0x3at
        0x21t
        0x75t
        0x14t
        0x25t
        0x25t
        0x39t
        0x3ct
        0x36t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x7bt
        0x62t
        0x53t
        0x47t
        0x41t
        0x57t
        0x56t
        0x12t
        0x53t
        0x51t
        0x46t
        0x5bt
        0x44t
        0x5bt
        0x46t
        0x4bt
        0x12t
        0x5bt
        0x41t
        0x12t
        0x5ct
        0x5dt
        0x46t
        0x12t
        0x40t
        0x57t
        0x41t
        0x47t
        0x5ft
        0x57t
        0x56t
        0x1ct
        0x3ct
        0x1et
        0x9t
        0x14t
        0xbt
        0x14t
        0x9t
        0x4t
        0x5dt
        0x19t
        0x14t
        0xet
        0x1et
        0xft
        0x18t
        0xdt
        0x1ct
        0x13t
        0x1et
        0x14t
        0x18t
        0xet
        0x53t
        0xft
        0x3t
        0x51t
        0x46t
        0x45t
        0x19t
        0x3t
        0x29t
        0x1et
        0x8t
        0x41t
        0x5bt
        0x79t
        0x5at
        0x52t
        0x16t
        0x57t
        0x55t
        0x42t
        0x5ft
        0x40t
        0x5ft
        0x42t
        0x4ft
        0x16t
        0x45t
        0x42t
        0x57t
        0x42t
        0x53t
        0xct
        0x16t
    .end array-data
.end method

.method public static declared-synchronized A03(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 36587
    const-class v7, Lcom/facebook/ads/redexgen/X/NR;

    monitor-enter v7

    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/NR;->A00:Landroid/content/Context;

    .line 36588
    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A00:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 36589
    invoke-static {}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    move-result-object v0

    .line 36590
    .local v7, "anActivityLifecycleCallbacksListener":Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    if-eqz v0, :cond_0

    .line 36591
    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    .line 36592
    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getActivityStateMap()Ljava/util/Map;

    move-result-object v0

    .line 36593
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36594
    invoke-static {p0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->unregisterActivityCallbacks(Landroid/content/Context;)V

    .line 36595
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NR;-><init>()V

    .line 36596
    .local p0, "activityUtils":Lcom/facebook/ads/redexgen/X/NR;
    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 36597
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 36598
    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/NR;->A00:Landroid/content/Context;

    const/16 v2, 0x14

    const/4 v1, 0x3

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/P8;->A0Q:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x17

    const/16 v1, 0x1e

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36599
    .end local p0    # "activityUtils":Lcom/facebook/ads/redexgen/X/NR;
    .end local v7    # "anActivityLifecycleCallbacksListener":Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    :goto_0
    monitor-exit v7

    return-void

    .line 36600
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 1

    .prologue
    .line 36601
    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36602
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36603
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36604
    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 36605
    .local p0, "l":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Aj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 36606
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36607
    .end local p0    # "l":Lcom/facebook/ads/redexgen/X/Aj;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36608
    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36609
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 36610
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 36611
    .local p1, "oldActivityState":Ljava/lang/Integer;
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36612
    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    check-cast v4, Ljava/lang/Integer;

    new-instance v5, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x35

    const/16 v1, 0x1f

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x77

    const/16 v1, 0x14

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36613
    .local p0, "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)V

    .line 36614
    sget-object v3, Lcom/facebook/ads/redexgen/X/NR;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A00:I

    invoke-static {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 36615
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 36616
    .end local p0    # "deLogException":Lcom/facebook/ads/redexgen/X/PA;
    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36617
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36618
    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36619
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36620
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36621
    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36622
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36623
    sget-object v1, Lcom/facebook/ads/redexgen/X/NR;->A03:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36624
    return-void
.end method
