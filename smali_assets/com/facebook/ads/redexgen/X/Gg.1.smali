.class public final Lcom/facebook/ads/redexgen/X/Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0M()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gg;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gg;->A01:[B

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

    add-int/lit8 v0, v0, -0xb

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

    const/16 v0, 0xdf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gg;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x4ct
        -0x44t
        -0x4ft
        -0x4ct
        -0x4dt
        -0x4dt
        -0x4ct
        -0x4dt
        -0x71t
        -0x80t
        -0x79t
        -0x80t
        -0x6ft
        -0x7ct
        -0x72t
        -0x7ct
        -0x76t
        -0x77t
        -0x1ft
        -0x35t
        -0x22t
        -0x33t
        -0x2et
        -0x29t
        -0x2ct
        -0x1ft
        -0x30t
        -0x36t
        -0x21t
        -0x1ft
        -0x71t
        -0x77t
        -0x6bt
        -0x73t
        -0x68t
        -0x77t
        -0x74t
        -0x71t
        -0x64t
        -0x6et
        -0x60t
        -0x63t
        -0x69t
        -0x6et
        0x5ct
        -0x6at
        -0x71t
        -0x60t
        -0x6et
        -0x5bt
        -0x71t
        -0x60t
        -0x6dt
        0x5ct
        -0x5et
        -0x59t
        -0x62t
        -0x6dt
        0x5ct
        -0x5bt
        -0x71t
        -0x5et
        -0x6ft
        -0x6at
        -0x6ft
        -0x62t
        -0x6ct
        -0x5et
        -0x61t
        -0x67t
        -0x6ct
        0x5et
        -0x68t
        -0x6ft
        -0x5et
        -0x6ct
        -0x59t
        -0x6ft
        -0x5et
        -0x6bt
        0x5et
        -0x5ct
        -0x57t
        -0x60t
        -0x6bt
        0x5et
        -0x6ft
        -0x5bt
        -0x5ct
        -0x61t
        -0x63t
        -0x61t
        -0x5ct
        -0x67t
        -0x5at
        -0x6bt
        -0x35t
        -0x21t
        -0x22t
        -0x27t
        -0x29t
        -0x27t
        -0x22t
        -0x2dt
        -0x20t
        -0x31t
        -0x1ct
        -0xft
        -0x19t
        -0xbt
        -0xet
        -0x14t
        -0x19t
        -0x4ft
        -0x15t
        -0x1ct
        -0xbt
        -0x19t
        -0x6t
        -0x1ct
        -0xbt
        -0x18t
        -0x4ft
        -0x9t
        -0x4t
        -0xdt
        -0x18t
        -0x4ft
        -0x18t
        -0x10t
        -0x1bt
        -0x18t
        -0x19t
        -0x19t
        -0x18t
        -0x19t
        -0x58t
        -0x4bt
        -0x55t
        -0x47t
        -0x4at
        -0x50t
        -0x55t
        0x75t
        -0x46t
        -0x4at
        -0x53t
        -0x45t
        -0x42t
        -0x58t
        -0x47t
        -0x54t
        0x75t
        -0x4dt
        -0x50t
        -0x43t
        -0x54t
        -0x5at
        -0x45t
        -0x43t
        -0x68t
        -0x6ft
        -0x72t
        -0x6ft
        -0x6et
        -0x66t
        -0x6ft
        -0x29t
        -0x1ct
        -0x26t
        -0x18t
        -0x1bt
        -0x21t
        -0x26t
        -0x5ct
        -0x22t
        -0x29t
        -0x18t
        -0x26t
        -0x13t
        -0x29t
        -0x18t
        -0x25t
        -0x5ct
        -0x16t
        -0x11t
        -0x1at
        -0x25t
        -0x5ct
        -0x16t
        -0x25t
        -0x1et
        -0x25t
        -0x14t
        -0x21t
        -0x17t
        -0x21t
        -0x1bt
        -0x1ct
        -0x35t
        -0x28t
        -0x32t
        -0x24t
        -0x27t
        -0x2dt
        -0x32t
        -0x68t
        -0x2et
        -0x35t
        -0x24t
        -0x32t
        -0x1ft
        -0x35t
        -0x24t
        -0x31t
        -0x68t
        -0x2ft
        -0x35t
        -0x29t
        -0x31t
        -0x26t
        -0x35t
        -0x32t
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
    .line 26572
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26573
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x12

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26574
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0x1b

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26575
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 26576
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26577
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0x20

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26578
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26579
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26580
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0xc7

    const/16 v1, 0x18

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26581
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26582
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x17

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26583
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x88

    const/16 v1, 0x18

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26584
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26585
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26586
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x1e

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26587
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26588
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x60

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26589
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0x20

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26590
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26591
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x60

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26592
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26593
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 26594
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 26595
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26596
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x17

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 26597
    :pswitch_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 26598
    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 26599
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x12

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 26600
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Gg;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 26601
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
