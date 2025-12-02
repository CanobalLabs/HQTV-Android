.class public final Lcom/facebook/ads/redexgen/X/35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/34;
    }
.end annotation


# static fields
.field private static A06:[B = null

.field private static final serialVersionUID:J = 0x4e149b77709aff1L


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/String;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/lang/String;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/35;->A02()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/34;)V
    .locals 1

    .prologue
    .line 3985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3986
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A00(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Ljava/lang/String;

    .line 3987
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A01(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Ljava/lang/String;

    .line 3988
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A02(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Ljava/lang/String;

    .line 3989
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A03(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/lang/String;

    .line 3990
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A04(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Ljava/lang/String;

    .line 3991
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/34;->A05(Lcom/facebook/ads/redexgen/X/34;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Ljava/lang/String;

    .line 3992
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/34;Lcom/facebook/ads/redexgen/X/33;)V
    .locals 0

    .prologue
    .line 3993
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/34;)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A06:[B

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

    add-int/lit8 v0, v0, -0x51

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

.method private static A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3994
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3995
    .local p1, "updatedString":Ljava/lang/String;
    const/16 v2, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(III)Ljava/lang/String;

    move-result-object p0

    .line 3996
    .local p0, "quantityString":Ljava/lang/String;
    if-lez p2, :cond_0

    .line 3997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3998
    :cond_0
    const/16 v2, 0xb

    const/16 v1, 0xa

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/35;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x29t
        -0x17t
        -0x1at
        -0x1at
        -0x27t
        -0x1et
        -0x29t
        -0x13t
        -0xft
        -0x19t
        0x34t
        0x2at
        0x2et
        0x1at
        0x27t
        0x2dt
        0x22t
        0x2dt
        0x32t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A06(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
