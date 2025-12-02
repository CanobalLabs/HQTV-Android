.class public final Lcom/facebook/ads/redexgen/X/1q;
.super Lcom/facebook/ads/redexgen/X/1p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1s;->A07(Lcom/facebook/ads/redexgen/X/JK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2I;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1q;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/2I;)V
    .locals 0

    .prologue
    .line 2175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/1s;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1q;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1p;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1q;->A02:[B

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

    add-int/lit8 v0, v0, -0x56

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1q;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x44t
        0x44t
        0x41t
        0x44t
        -0xet
        0x37t
        0x4at
        0x37t
        0x35t
        0x47t
        0x46t
        0x3bt
        0x40t
        0x39t
        -0xet
        0x33t
        0x35t
        0x46t
        0x3bt
        0x41t
        0x40t
        0x28t
        0x24t
        0x23t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final A52(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 2176
    .local v2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2177
    .local p2, "uri":Landroid/net/Uri;
    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2178
    :pswitch_0
    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1T;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2179
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1n;->A4v(Lcom/facebook/ads/redexgen/X/1s;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 2180
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/1q;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/1s;

    .line 2181
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 2182
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/1q;

    check-cast p2, Ljava/util/Map;

    check-cast v3, Landroid/net/Uri;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/1s;

    .line 2183
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(Lcom/facebook/ads/redexgen/X/1s;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/1s;

    .line 2184
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A03(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1q;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 2185
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A3P()Ljava/lang/String;

    move-result-object v0

    .line 2186
    invoke-static {v2, v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/1T;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    .line 2187
    .local v4, "adAction":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v0, :cond_3

    .line 2188
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2189
    :catch_0
    move-exception v4

    .line 2190
    .local p1, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1s;->A04()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2191
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A5R()V
    .locals 1

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A02(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A02(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->A02()V

    .line 2194
    :cond_0
    return-void
.end method

.method public final A5v()V
    .locals 1

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1s;->A02(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->A07()V

    .line 2196
    return-void
.end method
