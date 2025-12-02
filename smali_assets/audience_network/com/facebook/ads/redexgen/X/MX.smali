.class public abstract Lcom/facebook/ads/redexgen/X/MX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/MZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MX;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)V
    .locals 5

    .prologue
    .line 35349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35350
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Ljava/lang/String;

    .line 35351
    .local p0, "queryString":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 35352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Ljava/lang/String;

    .line 35353
    :cond_0
    if-eqz p2, :cond_1

    .line 35354
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Me;->A06()Ljava/lang/String;

    move-result-object v4

    .line 35355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Ljava/lang/String;

    .line 35356
    :cond_1
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MX;->A04:[B

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

    add-int/lit8 v0, v0, -0x6d

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/MX;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/MZ;
    .locals 1

    .prologue
    .line 35357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()[B
    .locals 1

    .prologue
    .line 35360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MX;->A03:[B

    return-object v0
.end method
