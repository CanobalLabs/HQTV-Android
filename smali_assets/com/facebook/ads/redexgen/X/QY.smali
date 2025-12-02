.class public final Lcom/facebook/ads/redexgen/X/QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qt;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QY;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/QY;->A01:[B

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

    xor-int/lit8 v0, v0, 0x1

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QY;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x28t
        0x22t
        0x6dt
        0x23t
        0x28t
        0x3bt
        0x28t
        0x3ft
        0x6dt
        0x3et
        0x39t
        0x2ct
        0x3ft
        0x39t
        0x28t
        0x29t
        0x6dt
        0x3dt
        0x21t
        0x2ct
        0x34t
        0x24t
        0x23t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 42001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0j(Lcom/facebook/ads/redexgen/X/Qt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42002
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0d(Lcom/facebook/ads/redexgen/X/Qt;Ljava/lang/String;)V

    .line 42003
    :cond_0
    return-void
.end method
