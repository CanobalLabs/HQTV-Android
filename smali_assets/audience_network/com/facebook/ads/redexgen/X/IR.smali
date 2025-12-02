.class public final enum Lcom/facebook/ads/redexgen/X/IR;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/IR;",
        ">;"
    }
.end annotation


# static fields
.field private static A02:[B

.field private static final synthetic A03:[Lcom/facebook/ads/redexgen/X/IR;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/IR;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/IR;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/IR;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/IR;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/IR;


# instance fields
.field private final A00:I

.field private final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IR;->A01()V

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 28968
    new-instance v10, Lcom/facebook/ads/redexgen/X/IR;

    const/16 v2, 0xde

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2328

    const/16 v2, 0x1d

    const/16 v1, 0x1e

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v9, v3, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/facebook/ads/redexgen/X/IR;->A08:Lcom/facebook/ads/redexgen/X/IR;

    .line 28969
    new-instance v10, Lcom/facebook/ads/redexgen/X/IR;

    const/16 v2, 0x6d

    const/16 v1, 0xf

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbb9

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v8, v3, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/facebook/ads/redexgen/X/IR;->A06:Lcom/facebook/ads/redexgen/X/IR;

    .line 28970
    new-instance v10, Lcom/facebook/ads/redexgen/X/IR;

    const/16 v2, 0x3b

    const/16 v1, 0xf

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbba

    const/16 v2, 0x8b

    const/16 v1, 0x23

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v7, v3, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/facebook/ads/redexgen/X/IR;->A05:Lcom/facebook/ads/redexgen/X/IR;

    .line 28971
    new-instance v10, Lcom/facebook/ads/redexgen/X/IR;

    const/16 v2, 0xae

    const/16 v1, 0xf

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbbb

    const/16 v2, 0xbd

    const/16 v1, 0x21

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/facebook/ads/redexgen/X/IR;->A07:Lcom/facebook/ads/redexgen/X/IR;

    .line 28972
    new-instance v10, Lcom/facebook/ads/redexgen/X/IR;

    const/16 v2, 0x7c

    const/16 v1, 0xf

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbbc

    const/16 v2, 0x4a

    const/16 v1, 0x23

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/facebook/ads/redexgen/X/IR;->A04:Lcom/facebook/ads/redexgen/X/IR;

    .line 28973
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/IR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->A08:Lcom/facebook/ads/redexgen/X/IR;

    aput-object v0, v1, v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->A06:Lcom/facebook/ads/redexgen/X/IR;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->A05:Lcom/facebook/ads/redexgen/X/IR;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->A07:Lcom/facebook/ads/redexgen/X/IR;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->A04:Lcom/facebook/ads/redexgen/X/IR;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/IR;->A03:[Lcom/facebook/ads/redexgen/X/IR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28974
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28975
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 28976
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Ljava/lang/String;

    .line 28977
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IR;->A02:[B

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

    xor-int/lit8 v0, v0, 0x7e

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

    const/16 v0, 0xe5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IR;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x7dt
        0x75t
        0x70t
        0x79t
        0x78t
        0x3ct
        0x68t
        0x73t
        0x3ct
        0x6et
        0x79t
        0x7dt
        0x78t
        0x3ct
        0x7at
        0x6et
        0x73t
        0x71t
        0x3ct
        0x78t
        0x7dt
        0x68t
        0x7dt
        0x7et
        0x7dt
        0x6ft
        0x79t
        0x32t
        0x4ct
        0x63t
        0x2dt
        0x78t
        0x63t
        0x66t
        0x63t
        0x62t
        0x7at
        0x63t
        0x2dt
        0x68t
        0x7ft
        0x7ft
        0x62t
        0x7ft
        0x2dt
        0x65t
        0x6ct
        0x7et
        0x2dt
        0x62t
        0x6et
        0x6et
        0x78t
        0x7ft
        0x7ft
        0x68t
        0x69t
        0x23t
        0x70t
        0x75t
        0x60t
        0x75t
        0x76t
        0x75t
        0x67t
        0x71t
        0x6bt
        0x7dt
        0x7at
        0x67t
        0x71t
        0x66t
        0x60t
        0x75t
        0x52t
        0x5at
        0x5ft
        0x56t
        0x57t
        0x13t
        0x47t
        0x5ct
        0x13t
        0x57t
        0x56t
        0x5ft
        0x56t
        0x47t
        0x56t
        0x13t
        0x41t
        0x5ct
        0x44t
        0x13t
        0x55t
        0x41t
        0x5ct
        0x5et
        0x13t
        0x57t
        0x52t
        0x47t
        0x52t
        0x51t
        0x52t
        0x40t
        0x56t
        0x1dt
        0x16t
        0x13t
        0x6t
        0x13t
        0x10t
        0x13t
        0x1t
        0x17t
        0xdt
        0x1t
        0x17t
        0x1et
        0x17t
        0x11t
        0x6t
        0x6dt
        0x68t
        0x7dt
        0x68t
        0x6bt
        0x68t
        0x7at
        0x6ct
        0x76t
        0x6dt
        0x6ct
        0x65t
        0x6ct
        0x7dt
        0x6ct
        0x74t
        0x53t
        0x5bt
        0x5et
        0x57t
        0x56t
        0x12t
        0x46t
        0x5dt
        0x12t
        0x5bt
        0x5ct
        0x41t
        0x57t
        0x40t
        0x46t
        0x12t
        0x40t
        0x5dt
        0x45t
        0x12t
        0x5bt
        0x5ct
        0x46t
        0x5dt
        0x12t
        0x56t
        0x53t
        0x46t
        0x53t
        0x50t
        0x53t
        0x41t
        0x57t
        0x1ct
        0x52t
        0x57t
        0x42t
        0x57t
        0x54t
        0x57t
        0x45t
        0x53t
        0x49t
        0x43t
        0x46t
        0x52t
        0x57t
        0x42t
        0x53t
        0x11t
        0x36t
        0x3et
        0x3bt
        0x32t
        0x33t
        0x77t
        0x23t
        0x38t
        0x77t
        0x22t
        0x27t
        0x33t
        0x36t
        0x23t
        0x32t
        0x77t
        0x25t
        0x38t
        0x20t
        0x77t
        0x3et
        0x39t
        0x77t
        0x33t
        0x36t
        0x23t
        0x36t
        0x35t
        0x36t
        0x24t
        0x32t
        0x79t
        0x5t
        0x1et
        0x1bt
        0x1et
        0x1ft
        0x7t
        0x1et
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IR;
    .locals 1

    .prologue
    .line 28980
    const-class v0, Lcom/facebook/ads/redexgen/X/IR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IR;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/IR;
    .locals 1

    .prologue
    .line 28981
    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->A03:[Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/IR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/IR;

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .prologue
    .line 28978
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    return v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Ljava/lang/String;

    return-object v0
.end method
