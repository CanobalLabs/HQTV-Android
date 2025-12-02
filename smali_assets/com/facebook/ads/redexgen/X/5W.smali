.class public final Lcom/facebook/ads/redexgen/X/5W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static A07:[B


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:Lcom/facebook/ads/redexgen/X/JV;

.field private A06:Ljava/util/Map;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5W;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8148
    const v0, 0xea60

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A04:I

    .line 8149
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A03:I

    .line 8150
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:I

    .line 8151
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:I

    .line 8152
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:I

    .line 8153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A06:Ljava/util/Map;

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5W;->A07:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5W;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x31t
        0x48t
        0x39t
        0x3dt
        0x45t
        0x3dt
        -0x10t
        0x42t
        0x35t
        0x44t
        0x42t
        0x39t
        0x35t
        0x43t
        -0x10t
        0x3dt
        0x45t
        0x43t
        0x44t
        -0x10t
        0x32t
        0x35t
        -0x10t
        0x32t
        0x35t
        0x44t
        0x47t
        0x35t
        0x35t
        0x3et
        -0x10t
        0x1t
        -0x10t
        0x31t
        0x3et
        0x34t
        -0x10t
        0x1t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/ads/redexgen/X/5W;
    .locals 0

    .prologue
    .line 8154
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:I

    .line 8155
    return-object p0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/5W;
    .locals 4

    .prologue
    .line 8156
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x12

    if-le p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8157
    :pswitch_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8158
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5W;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/5W;->A01:I

    .line 8159
    check-cast v0, Lcom/facebook/ads/redexgen/X/5W;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/5W;
    .locals 0

    .prologue
    .line 8160
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:I

    .line 8161
    return-object p0
.end method

.method public final A05(I)Lcom/facebook/ads/redexgen/X/5W;
    .locals 0

    .prologue
    .line 8162
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5W;->A03:I

    .line 8163
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/5W;
    .locals 0

    .prologue
    .line 8164
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5W;->A04:I

    .line 8165
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/JV;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 0

    .prologue
    .line 8166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5W;->A05:Lcom/facebook/ads/redexgen/X/JV;

    .line 8167
    return-object p0
.end method

.method public final A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/5W;"
        }
    .end annotation

    .prologue
    .line 8168
    .local p1, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5W;->A06:Ljava/util/Map;

    .line 8169
    return-object p0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/5V;
    .locals 9

    .prologue
    .line 8170
    new-instance v0, Lcom/facebook/ads/redexgen/X/5V;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5W;->A04:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/5W;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:I

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5W;->A06:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5W;->A05:Lcom/facebook/ads/redexgen/X/JV;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/5V;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/5X;)V

    return-object v0
.end method
