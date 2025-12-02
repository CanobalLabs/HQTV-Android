.class public abstract Lcom/facebook/ads/redexgen/X/1X;
.super Lcom/facebook/ads/redexgen/X/1S;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1f;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1X;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1f;Z)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/1f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1854
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1S;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)V

    .line 1855
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1X;->A00:Lcom/facebook/ads/redexgen/X/1f;

    .line 1856
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/1X;->A01:Z

    .line 1857
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1X;->A02:[B

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

    add-int/lit8 v0, v0, -0x3b

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1X;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x46t
        -0x4dt
        -0x51t
        -0x3ct
        -0x4dt
        -0x53t
        -0x3et
        -0x49t
        -0x45t
        -0x4dt
        0x0t
        -0x1t
        0x1t
        0x9t
        -0x3t
        0x12t
        0x7t
        0xbt
        0x3t
        -0x44t
        -0x1bt
        -0x1et
        -0x24t
        -0x1ct
        -0x67t
        -0x1bt
        -0x18t
        -0x20t
        -0x20t
        -0x22t
        -0x23t
        0x13t
        0x19t
        0x18t
        0x7t
        0x13t
        0x11t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A00:Lcom/facebook/ads/redexgen/X/1f;

    if-eqz v0, :cond_0

    .line 1859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1X;->A00:Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A07(Ljava/lang/String;)V

    .line 1860
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1X;->A0A()V

    .line 1861
    return-void
.end method

.method public abstract A0A()V
.end method

.method public final A0B(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/1R;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1R;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .local v7, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v5, -0x1

    .line 1862
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1863
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1X;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1S;->A01:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A4J(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 1864
    .restart local v2
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1X;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1865
    .local p1, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 1866
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    const/16 v3, 0xa

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 1869
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1870
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    const/16 v3, 0x1f

    const/4 v1, 0x7

    const/16 v0, 0x69

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1R;->A03:Lcom/facebook/ads/redexgen/X/1R;

    .line 1872
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->name()Ljava/lang/String;

    move-result-object v0

    .line 1873
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1S;->A01:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/KM;->A4a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 1875
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/1X;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1X;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A05()V

    const/4 v0, 0x7

    goto :goto_0

    .line 1876
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/1X;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1S;->A01:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KM;->A4X(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 1877
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/1X;

    check-cast p2, Lcom/facebook/ads/redexgen/X/1R;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1X;->A00:Lcom/facebook/ads/redexgen/X/1f;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1f;->A06(Lcom/facebook/ads/redexgen/X/1R;)V

    .line 1878
    if-eqz v7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 1879
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/1X;

    check-cast p2, Lcom/facebook/ads/redexgen/X/1R;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/1R;->A02(Lcom/facebook/ads/redexgen/X/1R;)Z

    move-result v7

    .line 1880
    .local v2, "isError":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1X;->A00:Lcom/facebook/ads/redexgen/X/1f;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 1881
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/1X;

    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1882
    .end local v2    # "isError":Z
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/1X;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/1S;->A00:Landroid/content/Context;

    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/NV;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 1883
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
