.class public final Lcom/facebook/ads/redexgen/X/Pq;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pu;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pu;)V
    .locals 0

    .prologue
    .line 40724
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pq;->A01:[B

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

    add-int/lit8 v0, v0, -0x24

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x8t
        0x6t
        -0x39t
        -0x1t
        -0x6t
        -0x4t
        -0x2t
        -0x5t
        0x8t
        0x8t
        0x4t
        -0x39t
        -0x6t
        -0x3t
        0xct
        -0x39t
        0x2t
        0x7t
        0xdt
        -0x2t
        0xbt
        0xct
        0xdt
        0x2t
        0xdt
        0x2t
        -0x6t
        0x5t
        -0x39t
        0x2t
        0x6t
        0x9t
        0xbt
        -0x2t
        0xct
        0xct
        0x2t
        0x8t
        0x7t
        -0x39t
        0x5t
        0x8t
        0x0t
        0x0t
        -0x2t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 40725
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A00(Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40726
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pu;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40727
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A00(Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    .line 40728
    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    .line 40729
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A04(Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    .line 40730
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A00(Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 40732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v2

    .line 40733
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4H(Ljava/lang/String;Ljava/util/Map;)V

    .line 40734
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pu;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40735
    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
