.class public final Lcom/facebook/ads/redexgen/X/Ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A04:[B


# instance fields
.field private A00:D

.field private A01:D

.field private A02:Ljava/lang/String;

.field private A03:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ig;->A01()V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29176
    .local v0, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29177
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:D

    .line 29178
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Ljava/lang/String;

    .line 29179
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/util/Map;

    .line 29180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:D

    .line 29181
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ig;->A04:[B

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

    add-int/lit8 v0, v0, -0x69

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ig;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        -0x22t
        -0x25t
        -0x12t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final A02()D
    .locals 2

    .prologue
    .line 29182
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .prologue
    .line 29183
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:D

    return-wide v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29185
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
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
    .line 29186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/util/Map;

    return-object v0
.end method
