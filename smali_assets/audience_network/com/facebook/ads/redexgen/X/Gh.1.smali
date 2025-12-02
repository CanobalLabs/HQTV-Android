.class public final Lcom/facebook/ads/redexgen/X/Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0J()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gh;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gh;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gh;->A01:[B

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

    xor-int/lit8 v0, v0, 0x33

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

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gh;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x14t
        0x3t
        0x1et
        0x1t
        0x1et
        0x3t
        0x1et
        0x12t
        0x4t
        0x28t
        0x18t
        0x19t
        0x28t
        0x4t
        0x12t
        0x14t
        0x18t
        0x19t
        0x13t
        0x16t
        0x5t
        0xet
        0x28t
        0x13t
        0x1et
        0x4t
        0x7t
        0x1bt
        0x16t
        0xet
        0x4t
        0x36t
        0x39t
        0x33t
        0x25t
        0x38t
        0x3et
        0x33t
        0x79t
        0x24t
        0x38t
        0x31t
        0x23t
        0x20t
        0x36t
        0x25t
        0x32t
        0x79t
        0x36t
        0x34t
        0x23t
        0x3et
        0x21t
        0x3et
        0x23t
        0x3et
        0x32t
        0x24t
        0x8t
        0x38t
        0x39t
        0x8t
        0x24t
        0x32t
        0x34t
        0x38t
        0x39t
        0x33t
        0x36t
        0x25t
        0x2et
        0x8t
        0x33t
        0x3et
        0x24t
        0x27t
        0x3bt
        0x36t
        0x2et
        0x24t
        0x49t
        0x59t
        0x48t
        0x5ft
        0x5ft
        0x54t
        0x65t
        0x4at
        0x55t
        0x48t
        0x4et
        0x48t
        0x5bt
        0x53t
        0x4et
        0x63t
        0x78t
        0x7dt
        0x78t
        0x79t
        0x61t
        0x78t
        0x78t
        0x77t
        0x7dt
        0x6bt
        0x76t
        0x70t
        0x7dt
        0x37t
        0x71t
        0x78t
        0x6bt
        0x7dt
        0x6et
        0x78t
        0x6bt
        0x7ct
        0x37t
        0x6at
        0x7at
        0x6bt
        0x7ct
        0x7ct
        0x77t
        0x37t
        0x75t
        0x78t
        0x77t
        0x7dt
        0x6at
        0x7at
        0x78t
        0x69t
        0x7ct
        0x23t
        0x33t
        0x22t
        0x35t
        0x35t
        0x3et
        0xft
        0x3ct
        0x31t
        0x3et
        0x34t
        0x23t
        0x33t
        0x31t
        0x20t
        0x35t
        0x3t
        0xct
        0x6t
        0x10t
        0xdt
        0xbt
        0x6t
        0x4ct
        0xat
        0x3t
        0x10t
        0x6t
        0x15t
        0x3t
        0x10t
        0x7t
        0x4ct
        0x11t
        0x1t
        0x10t
        0x7t
        0x7t
        0xct
        0x4ct
        0x12t
        0xdt
        0x10t
        0x16t
        0x10t
        0x3t
        0xbt
        0x16t
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
    .line 26603
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gh;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x51

    const/16 v1, 0xf

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gh;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26604
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0x20

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26605
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26606
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gh;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x88

    const/16 v1, 0x10

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gh;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26607
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x67

    const/16 v1, 0x21

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26608
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26609
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26610
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gh;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gh;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gh;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26611
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x31

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26612
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26613
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gh;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gh;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26614
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
