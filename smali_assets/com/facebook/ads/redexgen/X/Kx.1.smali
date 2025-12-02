.class public final Lcom/facebook/ads/redexgen/X/Kx;
.super Lcom/facebook/ads/redexgen/X/1i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L8;->A1E(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kx;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L8;)V
    .locals 0

    .prologue
    .line 32602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kx;->A01:[B

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

    xor-int/lit8 v0, v0, 0x16

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kx;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x27t
        0x32t
        0x2ft
        0x30t
        0x23t
        0x66t
        0x27t
        0x22t
        0x35t
        0x66t
        0x2bt
        0x27t
        0x28t
        0x27t
        0x21t
        0x23t
        0x34t
        0x66t
        0x32t
        0x2et
        0x23t
        0x2ft
        0x34t
        0x66t
        0x29t
        0x31t
        0x28t
        0x66t
        0x2ft
        0x2bt
        0x36t
        0x34t
        0x23t
        0x35t
        0x35t
        0x2ft
        0x29t
        0x28t
        0x35t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 32603
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L8;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0b(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/29;Z)V

    .line 32604
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0I(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32605
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kw;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    .line 32606
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/L8;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L8;->A0c(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/2X;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 32607
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 32608
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Kx;

    check-cast p1, Lcom/facebook/ads/redexgen/X/29;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(Lcom/facebook/ads/redexgen/X/Kx;)V

    .line 32609
    .local v4, "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/2X;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    .line 32610
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 32611
    .end local v4    # "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/2X;
    .end local p1    # "childAd":Lcom/facebook/ads/redexgen/X/L8;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0D()V
    .locals 1

    .prologue
    .line 32612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0I(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0I(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LA;->A4j()V

    .line 32614
    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 4

    .prologue
    .line 32615
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 1

    .prologue
    .line 32616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0E(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/3m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0E(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/3m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A0A()V

    .line 32618
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 1

    .prologue
    .line 32619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0I(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kx;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0I(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 32621
    :cond_0
    return-void
.end method
