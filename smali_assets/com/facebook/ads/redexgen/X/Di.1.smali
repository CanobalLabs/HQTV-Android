.class public final Lcom/facebook/ads/redexgen/X/Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dz;->A0Y()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Di;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dz;)V
    .locals 0

    .prologue
    .line 23592
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Di;->A01:[B

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

    xor-int/lit8 v0, v0, 0x53

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Di;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x76t
        0x77t
        0x65t
        0xet
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 23593
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0A(Lcom/facebook/ads/redexgen/X/Dz;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23594
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Di;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    .line 23595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/16 v0, 0x70

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Di;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A05:Lcom/facebook/ads/redexgen/X/FG;

    .line 23596
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/FH;->A08([BLcom/facebook/ads/redexgen/X/FG;)Ljava/lang/String;

    move-result-object v0

    .line 23597
    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .line 23598
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Di;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_0

    .line 23599
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 23600
    :pswitch_3
    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x2a

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Di;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    goto :goto_0

    .line 23601
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Di;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0A(Lcom/facebook/ads/redexgen/X/Dz;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23602
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0A(Lcom/facebook/ads/redexgen/X/Dz;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23603
    .local v4, "i":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Di;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Di;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0A(Lcom/facebook/ads/redexgen/X/Dz;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 23604
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23605
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 23606
    .end local v4    # "i":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
