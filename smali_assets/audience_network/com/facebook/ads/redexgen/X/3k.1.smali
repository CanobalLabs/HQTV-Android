.class public final Lcom/facebook/ads/redexgen/X/3k;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3m;->A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A05:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/29;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/3m;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/JH;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3k;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3m;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/29;JLcom/facebook/ads/redexgen/X/JH;)V
    .locals 0

    .prologue
    .line 5067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Lcom/facebook/ads/redexgen/X/29;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3k;->A03:Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3k;->A05:[B

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

    xor-int/lit8 v0, v0, 0x1e

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3k;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x4at
        0x4at
        0x57t
        0x4at
        0x4bt
        0x56t
        0x52t
        0x5at
        0x50t
        0x4at
        0x4bt
        0x69t
        0x75t
        0x1ft
        0x1t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .prologue
    .line 5068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A0H(Ljava/util/Map;)V

    .line 5069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5070
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3m;->A03(Lcom/facebook/ads/redexgen/X/3m;J)Ljava/util/Map;

    move-result-object v4

    .line 5071
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3k;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5072
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3k;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5073
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->A03:Lcom/facebook/ads/redexgen/X/JH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A04(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3m;->A07(Lcom/facebook/ads/redexgen/X/3m;Ljava/util/List;Ljava/util/Map;)V

    .line 5074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A0C()V

    .line 5075
    return-void
.end method
