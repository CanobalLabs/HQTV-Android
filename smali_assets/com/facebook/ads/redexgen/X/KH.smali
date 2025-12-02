.class public final Lcom/facebook/ads/redexgen/X/KH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KG;
    }
.end annotation


# static fields
.field private static A08:[B


# instance fields
.field private final A00:D

.field private final A01:D

.field private final A02:Lcom/facebook/ads/redexgen/X/KR;

.field private final A03:Lcom/facebook/ads/redexgen/X/KS;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/lang/String;

.field private final A06:Ljava/util/Map;
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

.field private final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KH;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/KR;Lcom/facebook/ads/redexgen/X/KS;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/KR;",
            "Lcom/facebook/ads/redexgen/X/KS;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 31641
    .local p6, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KH;->A05:Ljava/lang/String;

    .line 31643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A01:D

    .line 31644
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/KH;->A00:D

    .line 31645
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/KH;->A04:Ljava/lang/String;

    .line 31646
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/KR;

    .line 31647
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/KH;->A03:Lcom/facebook/ads/redexgen/X/KS;

    .line 31648
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/KH;->A07:Z

    .line 31649
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31650
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31651
    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31652
    :cond_0
    if-eqz p9, :cond_1

    .line 31653
    const/16 v2, 0x1b

    const/16 v1, 0x18

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KH;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 31654
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 31655
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31656
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31657
    .local p1, "originalClientToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p9, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/KS;->A0A:Lcom/facebook/ads/redexgen/X/KS;

    if-ne p7, v0, :cond_3

    .line 31658
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31659
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KH;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31660
    const/16 v2, 0x15

    const/4 v1, 0x6

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KH;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31661
    :cond_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KH;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A06:Ljava/util/Map;

    .line 31662
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KH;->A08:[B

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

    xor-int/lit8 v0, v0, 0xe

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

.method private static A01(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31663
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31664
    .local p0, "cleansedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31665
    :pswitch_0
    check-cast v2, Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 31666
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31667
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31668
    .local v0, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31669
    .local v4, "value":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 31670
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 31671
    .end local v0    # "key":Ljava/lang/String;
    .end local v0
    .end local v4    # "value":Ljava/lang/String;
    :pswitch_3
    check-cast v2, Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KH;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x25t
        0x3et
        0x30t
        0x3et
        0x39t
        0x36t
        0x3bt
        0x8t
        0x34t
        0x3bt
        0x3et
        0x32t
        0x39t
        0x23t
        0x8t
        0x23t
        0x38t
        0x3ct
        0x32t
        0x39t
        0x47t
        0x48t
        0x47t
        0x4at
        0x49t
        0x41t
        0x17t
        0xct
        0xbt
        0x11t
        0x8t
        0x0t
        0x3bt
        0xdt
        0xat
        0x7t
        0x8t
        0x11t
        0x0t
        0x1t
        0x3bt
        0xdt
        0xat
        0x3bt
        0x2t
        0x11t
        0xat
        0xat
        0x1t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final A03()D
    .locals 2

    .prologue
    .line 31672
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A00:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .prologue
    .line 31673
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A01:D

    return-wide v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/KR;
    .locals 1

    .prologue
    .line 31674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/KR;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/KS;
    .locals 1

    .prologue
    .line 31675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A03:Lcom/facebook/ads/redexgen/X/KS;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/util/Map;
    .locals 1
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
    .line 31678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final A0A()Z
    .locals 2

    .prologue
    .line 31679
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 3

    .prologue
    .line 31680
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/KR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KR;->A04:Lcom/facebook/ads/redexgen/X/KR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
