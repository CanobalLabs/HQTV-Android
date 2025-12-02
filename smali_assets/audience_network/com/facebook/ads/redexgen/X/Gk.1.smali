.class public final Lcom/facebook/ads/redexgen/X/Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0O()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gk;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26643
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gk;->A01:[B

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

    add-int/lit8 v0, v0, -0x48

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

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gk;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x38t
        -0x42t
        -0x34t
        -0x37t
        -0x3dt
        -0x42t
        -0x78t
        -0x3et
        -0x45t
        -0x34t
        -0x42t
        -0x2ft
        -0x45t
        -0x34t
        -0x41t
        -0x78t
        -0x39t
        -0x3dt
        -0x43t
        -0x34t
        -0x37t
        -0x36t
        -0x3et
        -0x37t
        -0x38t
        -0x41t
        -0x41t
        -0x34t
        -0x3et
        -0x30t
        -0x33t
        -0x39t
        -0x3et
        -0x74t
        -0x3at
        -0x41t
        -0x30t
        -0x3et
        -0x2bt
        -0x41t
        -0x30t
        -0x3dt
        -0x74t
        -0x3ct
        -0x39t
        -0x34t
        -0x3bt
        -0x3dt
        -0x30t
        -0x32t
        -0x30t
        -0x39t
        -0x34t
        -0x2et
        -0x43t
        -0x36t
        -0x40t
        -0x32t
        -0x35t
        -0x3bt
        -0x40t
        -0x76t
        -0x31t
        -0x35t
        -0x3et
        -0x30t
        -0x2dt
        -0x43t
        -0x32t
        -0x3ft
        -0x76t
        -0x34t
        -0x32t
        -0x3bt
        -0x36t
        -0x30t
        0x35t
        0x37t
        0x2et
        0x33t
        0x39t
        0x2et
        0x33t
        0x2ct
        -0x19t
        -0x1ct
        -0x1at
        -0x9t
        -0x4t
        -0x11t
        -0xet
        -0x16t
        -0xbt
        -0x1ct
        -0x10t
        -0xdt
        -0x14t
        -0x17t
        -0x14t
        -0x13t
        -0xbt
        -0x14t
        0xet
        0xat
        0x4t
        0x13t
        0x10t
        0x11t
        0x9t
        0x10t
        0xft
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 26644
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x67

    const/16 v1, 0xa

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26645
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26646
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26647
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26648
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x55

    const/16 v1, 0xb

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26649
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x1c

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26650
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 26651
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x55

    const/16 v1, 0xb

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x7

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 26652
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 26653
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x4d

    const/16 v1, 0x8

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26654
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x37

    const/16 v1, 0x16

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26655
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26656
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gk;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x4d

    const/16 v1, 0x8

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x7

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26657
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
