.class public final Lcom/facebook/ads/redexgen/X/1d;
.super Lcom/facebook/ads/redexgen/X/1S;
.source ""


# static fields
.field private static A01:[B

.field private static final A02:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2051
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1d;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1d;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2052
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1S;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;)V

    .line 2053
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1d;->A00:Landroid/net/Uri;

    .line 2054
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A01:[B

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

    xor-int/lit8 v0, v0, 0x37

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/1d;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x25t
        0x2dt
        0x28t
        0x21t
        0x20t
        0x64t
        0x30t
        0x2bt
        0x64t
        0x2bt
        0x34t
        0x21t
        0x2at
        0x64t
        0x28t
        0x2dt
        0x2at
        0x2ft
        0x64t
        0x31t
        0x36t
        0x28t
        0x7et
        0x64t
        0x18t
        0xft
        0xet
        0x3t
        0x18t
        0xft
        0x9t
        0x1et
        0xbt
        0x9t
        0x1et
        0x3t
        0x5t
        0x4t
        0x70t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .prologue
    .line 2055
    :try_start_0
    const/16 v2, 0x19

    const/16 v1, 0x10

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1d;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ot;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1S;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1d;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Lcom/facebook/ads/redexgen/X/Ot;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2057
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1d;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2058
    :goto_0
    return-void
.end method
