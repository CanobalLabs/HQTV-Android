.class public final Lcom/facebook/ads/redexgen/X/T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/T3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T4;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TC;Lcom/facebook/ads/redexgen/X/T0;)V
    .locals 0

    .prologue
    .line 46730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:Lcom/facebook/ads/redexgen/X/TC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/T4;->A02:[B

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

    xor-int/lit8 v0, v0, 0x79

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

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T4;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x17t
        0x15t
        0x56t
        0x1et
        0x19t
        0x1bt
        0x1dt
        0x1at
        0x17t
        0x17t
        0x13t
        0x56t
        0x19t
        0x1ct
        0xbt
        0x56t
        0x11t
        0x16t
        0xct
        0x1dt
        0xat
        0xbt
        0xct
        0x11t
        0xct
        0x11t
        0x19t
        0x14t
        0x56t
        0xat
        0x1dt
        0xft
        0x19t
        0xat
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final A5O()V
    .locals 4

    .prologue
    .line 46731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A08()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 46732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A06(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A07()V

    .line 46733
    return-void
.end method
