.class public Lcom/facebook/ads/redexgen/X/Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A03:[B


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Landroid/content/Intent;

.field private final A02:Lcom/facebook/ads/redexgen/X/Ay;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bw;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 6

    .prologue
    .line 22518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22519
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:Landroid/content/Context;

    .line 22520
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bw;->A02:Lcom/facebook/ads/redexgen/X/Ay;

    .line 22521
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Bw;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->A01:Landroid/content/Intent;

    .line 22522
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bw;->A03:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7a

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bw;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x28t
        0x1et
        0x2ct
        0x29t
        0x23t
        0x1et
        -0x18t
        0x23t
        0x28t
        0x2et
        0x1ft
        0x28t
        0x2et
        -0x18t
        0x1bt
        0x1dt
        0x2et
        0x23t
        0x29t
        0x28t
        -0x18t
        -0x4t
        -0x5t
        0xet
        0xet
        -0x1t
        0xct
        0x13t
        0x19t
        -0x3t
        0x2t
        -0x5t
        0x8t
        0x1t
        -0x1t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/F8;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    .line 22523
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bw;->A02:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0T()Lcom/facebook/ads/redexgen/X/Ep;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0F:Lcom/facebook/ads/redexgen/X/Ep;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22524
    .end local v4
    .end local v3
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    .line 22525
    .local v4, "context":Ljava/lang/String;
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Ljava/lang/String;)V

    .line 22526
    .local v3, "signalValueContext":Lcom/facebook/ads/redexgen/X/F8;
    const/4 v0, 0x3

    goto :goto_0

    .line 22527
    :pswitch_2
    const/16 v2, 0x25

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    .line 22528
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 22529
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Bw;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Bw;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 22530
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/F8;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(F)Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    .prologue
    .line 22531
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ew;

    .line 22532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bw;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(JLcom/facebook/ads/redexgen/X/F8;F)V

    return-object v3
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    .prologue
    .line 22533
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ey;

    .line 22534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bw;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Ey;-><init>(JLcom/facebook/ads/redexgen/X/F8;I)V

    return-object v3
.end method

.method public final A05(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Es;"
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 22535
    .local v3, "keyAndIntentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Bw;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22536
    .end local v6
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Bw;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Bw;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 22537
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Bw;

    check-cast p2, Ljava/util/HashMap;

    check-cast v4, Ljava/util/HashMap;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22538
    .local v6, "key":Ljava/lang/String;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Bw;->A01:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 22539
    :pswitch_2
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 22540
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Bw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 22541
    :pswitch_4
    check-cast p2, Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22542
    .local p2, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 22543
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 22544
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p2    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Es;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Es;
    .locals 6

    .prologue
    .line 22545
    new-instance v0, Lcom/facebook/ads/redexgen/X/F1;

    .line 22546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bw;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F1;-><init>(JLcom/facebook/ads/redexgen/X/F8;J)V

    return-object v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 5

    .prologue
    .line 22547
    new-instance v4, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    .line 22548
    .local p0, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/F7;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ev;

    .line 22549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bw;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/F7;)V

    return-object v3
.end method

.method public final A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    .prologue
    .line 22550
    new-instance v3, Lcom/facebook/ads/redexgen/X/FA;

    .line 22551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bw;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/FA;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 3

    move-object v2, p0

    .prologue
    .line 22552
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bw;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22553
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 22554
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22555
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bw;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bw;->A01:Landroid/content/Intent;

    .line 22556
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22557
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0A(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/Es;
    .locals 3

    move-object v2, p0

    .prologue
    .line 22558
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bw;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22559
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 22560
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22561
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bw;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bw;->A01:Landroid/content/Intent;

    .line 22562
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22563
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Es;
    .locals 3

    move-object v2, p0

    .prologue
    .line 22564
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bw;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22565
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 22566
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22567
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bw;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bw;->A01:Landroid/content/Intent;

    .line 22568
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A0F(Z)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22569
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Es;"
        }
    .end annotation

    .prologue
    .line 22570
    .local v0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ex;

    .line 22571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bw;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/util/HashMap;)V

    return-object v3
.end method

.method public final A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ci;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Es;"
        }
    .end annotation

    .prologue
    .line 22572
    .local p1, "customObjectSignalValueDefList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 22573
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 22574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bw;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A03:Lcom/facebook/ads/redexgen/X/F9;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F0;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/util/List;Lcom/facebook/ads/redexgen/X/F9;)V

    return-object v0
.end method

.method public final A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Es;"
        }
    .end annotation

    .prologue
    .line 22575
    .local p1, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 22576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 22577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bw;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A0C:Lcom/facebook/ads/redexgen/X/F9;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F0;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/util/List;Lcom/facebook/ads/redexgen/X/F9;)V

    return-object v0
.end method

.method public final A0F(Z)Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    .prologue
    .line 22578
    new-instance v3, Lcom/facebook/ads/redexgen/X/Et;

    .line 22579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bw;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(JLcom/facebook/ads/redexgen/X/F8;Z)V

    return-object v3
.end method
