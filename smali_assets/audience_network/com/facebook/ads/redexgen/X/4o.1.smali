.class public abstract Lcom/facebook/ads/redexgen/X/4o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5V;

.field public A01:Lcom/facebook/ads/redexgen/X/4i;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4o;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3U;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 4

    .prologue
    .line 6910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6911
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Ljava/lang/String;

    .line 6912
    if-eqz p1, :cond_0

    .line 6913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Ljava/lang/String;

    .line 6914
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3U;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3U;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Ljava/lang/String;

    .line 6916
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Lcom/facebook/ads/redexgen/X/5V;

    .line 6917
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4o;->A05:[B

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

    xor-int/lit8 v0, v0, 0x40

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4o;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/5V;
    .locals 1

    .prologue
    .line 6918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Lcom/facebook/ads/redexgen/X/5V;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/4i;
    .locals 1

    .prologue
    .line 6919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A01:Lcom/facebook/ads/redexgen/X/4i;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()[B
    .locals 1

    .prologue
    .line 6922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A04:[B

    return-object v0
.end method
