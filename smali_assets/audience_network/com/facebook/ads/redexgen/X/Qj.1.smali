.class public final Lcom/facebook/ads/redexgen/X/Qj;
.super Lcom/facebook/ads/redexgen/X/9X;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qt;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qj;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9X;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qj;->A01:[B

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

    xor-int/lit8 v0, v0, 0x4

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

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qj;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x7ft
        0x72t
        0x73t
        0x79t
        0x46t
        0x7at
        0x77t
        0x6ft
        0x54t
        0x77t
        0x75t
        0x7dt
        0x53t
        0x64t
        0x64t
        0x79t
        0x64t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 4

    .prologue
    .line 42060
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0d(Lcom/facebook/ads/redexgen/X/Qt;Ljava/lang/String;)V

    .line 42061
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 42062
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qj;->A02(Lcom/facebook/ads/redexgen/X/Kc;)V

    return-void
.end method
