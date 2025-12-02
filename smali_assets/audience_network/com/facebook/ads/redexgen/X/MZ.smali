.class public final enum Lcom/facebook/ads/redexgen/X/MZ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/MZ;",
        ">;"
    }
.end annotation


# static fields
.field private static A02:[B

.field private static final synthetic A03:[Lcom/facebook/ads/redexgen/X/MZ;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/MZ;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/MZ;


# instance fields
.field private A00:Z

.field private A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MZ;->A01()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35364
    new-instance v3, Lcom/facebook/ads/redexgen/X/MZ;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v4, v5}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/MZ;->A04:Lcom/facebook/ads/redexgen/X/MZ;

    .line 35365
    new-instance v3, Lcom/facebook/ads/redexgen/X/MZ;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4, v4, v4}, Lcom/facebook/ads/redexgen/X/MZ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/MZ;->A05:Lcom/facebook/ads/redexgen/X/MZ;

    .line 35366
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/MZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A04:Lcom/facebook/ads/redexgen/X/MZ;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Lcom/facebook/ads/redexgen/X/MZ;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/MZ;->A03:[Lcom/facebook/ads/redexgen/X/MZ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 35367
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35368
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Z

    .line 35369
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Z

    .line 35370
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MZ;->A02:[B

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

    add-int/lit8 v0, v0, -0x8

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x40t
        -0x42t
        -0x33t
        -0x33t
        -0x34t
        -0x30t
        -0x2ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MZ;
    .locals 1

    .prologue
    .line 35374
    const-class v0, Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MZ;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/MZ;
    .locals 1

    .prologue
    .line 35375
    sget-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A03:[Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/MZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/MZ;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MZ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 35372
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A00:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .prologue
    .line 35373
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MZ;->A01:Z

    return v0
.end method
