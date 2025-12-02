.class public final Lcom/facebook/ads/redexgen/X/3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3x;


# static fields
.field private static A05:[B

.field private static final A06:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/ads/redexgen/X/44;",
            "Lcom/facebook/ads/redexgen/X/44;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A00:Lcom/facebook/ads/AdError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/44;

.field private final A02:Landroid/content/Context;

.field private final A03:Lcom/facebook/ads/redexgen/X/43;

.field private final A04:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/facebook/ads/redexgen/X/44;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5569
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->A04()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    .line 5570
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A06:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5571
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A06:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5572
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A07:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5573
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A07:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A08:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5574
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A08:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A06:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5575
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A06:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5576
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A06:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5577
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;)V
    .locals 2

    .prologue
    .line 5578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5579
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5580
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A04:Ljava/util/Deque;

    .line 5581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3y;->A02:Landroid/content/Context;

    .line 5582
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3y;->A03:Lcom/facebook/ads/redexgen/X/43;

    .line 5583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A04:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 5584
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->A05:[B

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

    add-int/lit8 v0, v0, -0x5f

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

.method private static A01(Lcom/facebook/ads/AdError;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/facebook/ads/AdError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x4b

    .line 5585
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p0    # null:Lcom/facebook/ads/AdError;
    :pswitch_0
    const/16 v2, 0xd0

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 5586
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb9

    const/4 v1, 0x3

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 5587
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/AdError;

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 5588
    .local p0, "shortLastError":Ljava/lang/String;
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 5589
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/44;)Ljava/lang/String;
    .locals 7

    move-object v6, p0

    .prologue
    .line 5590
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5591
    .local p1, "result":Ljava/lang/StringBuilder;
    const/16 v2, 0x8c

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5592
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3y;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5593
    .local v0, "statesIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/facebook/ads/internal/addelegates/IAdFSM$AdState;>;"
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5594
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/3y;

    check-cast v5, Ljava/lang/StringBuilder;

    const/16 v2, 0xbe

    const/16 v1, 0x12

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/AdError;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3y;->A01(Lcom/facebook/ads/AdError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    goto :goto_0

    .line 5595
    :pswitch_1
    check-cast v5, Ljava/lang/StringBuilder;

    const/16 v2, 0xa7

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto :goto_0

    .line 5596
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/44;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 5597
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5598
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/3y;

    check-cast v5, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5599
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3y;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 5600
    .local v6, "i":I
    :pswitch_5
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 5601
    :pswitch_6
    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private A03()V
    .locals 2

    .prologue
    .line 5602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A04:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 5603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 5604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 5605
    :cond_0
    return-void
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0xd9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3y;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        0x43t
        0x3et
        -0x11t
        -0xft
        0xct
        0x9t
        0x8t
        0x1t
        -0x46t
        0x3t
        0x8t
        0xet
        -0x1t
        0xct
        0x8t
        -0x5t
        0x6t
        -0x46t
        0xet
        0xct
        -0x5t
        0x8t
        0xdt
        0x3t
        0xet
        0x3t
        0x9t
        0x8t
        -0x38t
        0x12t
        0x15t
        0x7t
        0xat
        -0x32t
        -0x31t
        -0x59t
        -0x5dt
        -0x5et
        -0x2at
        -0x3bt
        -0x36t
        -0x3at
        -0x31t
        -0x3ct
        -0x3at
        -0x51t
        -0x3at
        -0x2bt
        -0x28t
        -0x30t
        -0x2dt
        -0x34t
        -0xet
        -0x1ct
        0x1dt
        0x33t
        0x39t
        -0x1ct
        0x27t
        0x25t
        0x32t
        -0x1ct
        0x27t
        0x2ct
        0x25t
        0x32t
        0x2bt
        0x29t
        -0x1ct
        0xdt
        0x32t
        0x38t
        0x29t
        0x2bt
        0x36t
        0x25t
        0x38t
        0x2dt
        0x33t
        0x32t
        -0x1ct
        0x9t
        0x36t
        0x36t
        0x33t
        0x36t
        -0x1ct
        0x31t
        0x33t
        0x28t
        0x29t
        -0x1ct
        0x26t
        0x3dt
        -0x1ct
        0x37t
        0x29t
        0x38t
        0x38t
        0x2dt
        0x32t
        0x2bt
        -0x1ct
        0x5t
        0x28t
        0x17t
        0x29t
        0x38t
        0x38t
        0x2dt
        0x32t
        0x2bt
        0x37t
        -0xet
        0x37t
        0x29t
        0x38t
        0xdt
        0x32t
        0x38t
        0x29t
        0x2bt
        0x36t
        0x25t
        0x38t
        0x2dt
        0x33t
        0x32t
        0x9t
        0x36t
        0x36t
        0x33t
        0x36t
        0x11t
        0x33t
        0x28t
        0x29t
        -0x14t
        -0x13t
        -0x1dt
        0x5t
        -0x8t
        0x9t
        -0x4t
        0x2t
        0x8t
        0x6t
        -0x4dt
        0x6t
        0x7t
        -0xct
        0x7t
        -0x8t
        0x6t
        -0x33t
        -0x4dt
        0x10t
        0x5t
        0xct
        0x14t
        -0x3bt
        -0x3at
        -0x42t
        0x19t
        0x28t
        0x21t
        -0x68t
        -0x4ct
        -0x4ct
        -0x68t
        -0x15t
        0x37t
        0x2ct
        0x3et
        0x3ft
        0x1et
        0x3ft
        0x2ct
        0x3ft
        0x30t
        0x3et
        -0x15t
        0x8t
        -0x15t
        -0x40t
        -0x40t
        -0x40t
        -0x5at
        -0x68t
        -0x5at
        -0x68t
        -0x38t
        -0x16t
        -0x23t
        -0x12t
        -0x1ft
        -0x19t
        -0x13t
        -0x15t
        -0x68t
        -0x23t
        -0x16t
        -0x16t
        -0x19t
        -0x16t
        -0x4et
        -0x68t
        0x3ct
        0x43t
        0x3at
        0x3at
        0x18t
        0x44t
        0x41t
        0x3ft
        -0xet
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/44;)V
    .locals 10

    move-object v4, p0

    .prologue
    .line 5606
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3y;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5607
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5608
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/3y;->A03()V

    const/4 v0, 0x3

    goto :goto_0

    .line 5609
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/44;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 5610
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/3y;->A02:Landroid/content/Context;

    const/16 v2, 0xa4

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/P8;->A0R:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/PA;

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd4

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v2, 0xab

    const/16 v1, 0xe

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5611
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/3y;->A02(Lcom/facebook/ads/redexgen/X/44;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5612
    invoke-static {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 5613
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/3y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5614
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/3y;->A03()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5615
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/3y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5616
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/3y;->A03()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 5617
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/44;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 5618
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/44;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 5619
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/3y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5620
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/44;Ljava/lang/String;)Z
    .locals 10

    move-object v5, p0

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 5621
    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->A06:Ljava/util/HashMap;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/44;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5622
    .end local v5
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/44;
    .end local p2    # null:Ljava/lang/String;
    .end local v6
    .end local v6
    .end local v0
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/44;

    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5623
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/3y;->A03()V

    const/4 v0, 0x3

    goto :goto_0

    .line 5624
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3y;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3y;->A03:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A09()V

    .line 5625
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/3y;->A03:Lcom/facebook/ads/redexgen/X/43;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v7, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/43;->A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 5626
    const/16 v7, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v7, 0xa3

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5628
    .local v6, "multiLineError":Ljava/lang/String;
    new-instance v9, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 5629
    .local v5, "deException":Lcom/facebook/ads/redexgen/X/PA;
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)V

    .line 5630
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/3y;->A02:Landroid/content/Context;

    const/16 v7, 0xa4

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0P:I

    invoke-static {v8, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    move v9, v2

    .line 5631
    const/4 v0, 0x3

    goto :goto_0

    .line 5632
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x24

    const/16 v1, 0x11

    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v2

    .line 5633
    const/4 v0, 0x3

    goto :goto_0

    .line 5634
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3y;

    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3y;->A02:Landroid/content/Context;

    .line 5635
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3g;->A00(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v8

    .line 5636
    .local p2, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/3y;->A02(Lcom/facebook/ads/redexgen/X/44;)Ljava/lang/String;

    move-result-object v4

    .line 5637
    .local v6, "lastStates":Ljava/lang/String;
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5638
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v9

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    aput-object v0, v1, v2

    .line 5639
    invoke-static {v6, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5640
    .local p1, "errorMessage":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0xbc

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5641
    .local v0, "singleLineError":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3w;->A00:[I

    invoke-virtual {v8}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 5642
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/3y;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3y;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 5643
    :pswitch_7
    check-cast v6, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/45;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0x57

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/45;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5644
    :pswitch_8
    return v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A33()Z
    .locals 4

    .prologue
    .line 5645
    sget-object v3, Lcom/facebook/ads/redexgen/X/44;->A06:Lcom/facebook/ads/redexgen/X/44;

    const/16 v2, 0x1e

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/3y;->A06(Lcom/facebook/ads/redexgen/X/44;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A34()Z
    .locals 4

    .prologue
    .line 5646
    sget-object v3, Lcom/facebook/ads/redexgen/X/44;->A07:Lcom/facebook/ads/redexgen/X/44;

    const/16 v2, 0x9d

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/3y;->A06(Lcom/facebook/ads/redexgen/X/44;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A3C()Lcom/facebook/ads/redexgen/X/44;
    .locals 1

    .prologue
    .line 5647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A01:Lcom/facebook/ads/redexgen/X/44;

    return-object v0
.end method

.method public final A6y(Lcom/facebook/ads/redexgen/X/44;)V
    .locals 0

    .prologue
    .line 5648
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3y;->A05(Lcom/facebook/ads/redexgen/X/44;)V

    .line 5649
    return-void
.end method

.method public final A6z(Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 5650
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/AdError;

    .line 5651
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3y;->A05(Lcom/facebook/ads/redexgen/X/44;)V

    .line 5652
    return-void
.end method

.method public final A71()V
    .locals 1

    .prologue
    .line 5653
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3y;->A05(Lcom/facebook/ads/redexgen/X/44;)V

    .line 5654
    return-void
.end method

.method public final A73()V
    .locals 1

    .prologue
    .line 5655
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A08:Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3y;->A05(Lcom/facebook/ads/redexgen/X/44;)V

    .line 5656
    return-void
.end method
