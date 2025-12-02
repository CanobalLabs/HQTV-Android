.class public final Lcom/facebook/ads/redexgen/X/GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GO;->A0A()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 0

    .prologue
    .line 26192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GL;->A01:[B

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

    add-int/lit8 v0, v0, -0x44

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x135

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GL;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x59t
        -0x46t
        -0x52t
        -0x4ft
        -0x57t
        -0x5ct
        -0x46t
        -0x48t
        -0x56t
        -0x49t
        -0x15t
        -0x2t
        -0xet
        -0xbt
        -0x13t
        -0x18t
        -0x7t
        -0x5t
        -0xet
        -0x9t
        -0x3t
        -0x30t
        -0x1dt
        -0x29t
        -0x26t
        -0x2et
        -0x33t
        -0x20t
        -0x31t
        -0x2et
        -0x29t
        -0x23t
        -0x56t
        -0x43t
        -0x4ft
        -0x4ct
        -0x54t
        -0x59t
        -0x45t
        -0x53t
        -0x46t
        -0x4ft
        -0x57t
        -0x4ct
        -0x35t
        -0x22t
        -0x2et
        -0x2bt
        -0x33t
        -0x38t
        -0x24t
        -0x33t
        -0x2ct
        -0x38t
        -0x2et
        -0x29t
        -0x23t
        -0x4at
        -0x37t
        -0x43t
        -0x40t
        -0x48t
        -0x4dt
        -0x3ft
        -0x3dt
        -0x48t
        -0x47t
        -0x40t
        -0x51t
        -0x3et
        -0x4at
        -0x47t
        -0x4ft
        -0x54t
        -0x4ft
        -0x4at
        -0x40t
        -0x43t
        -0x47t
        -0x52t
        -0x3at
        -0x1ct
        -0x9t
        -0x15t
        -0x12t
        -0x1at
        -0x1ft
        -0x1ct
        -0xft
        -0xft
        -0xat
        -0x12t
        -0xft
        -0x1dt
        -0x1at
        -0x19t
        -0xct
        -0x58t
        -0x45t
        -0x51t
        -0x4et
        -0x56t
        -0x5bt
        -0x52t
        -0x59t
        -0x48t
        -0x56t
        -0x43t
        -0x59t
        -0x48t
        -0x55t
        0x1bt
        0x2et
        0x22t
        0x25t
        0x1dt
        0x18t
        0x1ct
        0x28t
        0x1dt
        0x1et
        0x27t
        0x1at
        0x26t
        0x1et
        0x14t
        0x21t
        0x21t
        0x1et
        0x21t
        -0xct
        0x7t
        -0x5t
        -0x2t
        -0xat
        -0xft
        0x2t
        0x4t
        0x1t
        -0xat
        0x7t
        -0xbt
        0x6t
        -0x8t
        0xbt
        -0x1t
        0x2t
        -0x6t
        -0xbt
        -0x1t
        -0x6t
        -0xat
        0x9t
        -0x3t
        0x0t
        -0x8t
        -0xdt
        -0x9t
        0x4t
        0x9t
        -0xdt
        -0xbt
        -0xat
        -0x3t
        0x1at
        0x2dt
        0x21t
        0x24t
        0x1ct
        0x17t
        0x1ct
        0x1dt
        0x2et
        0x21t
        0x1bt
        0x1dt
        -0x34t
        -0x21t
        -0x2dt
        -0x2at
        -0x32t
        -0x37t
        -0x34t
        -0x24t
        -0x35t
        -0x28t
        -0x32t
        -0x29t
        -0x16t
        -0x22t
        -0x1ft
        -0x27t
        -0x2ct
        -0x23t
        -0x1ct
        -0x18t
        -0x17t
        0x26t
        0x1ft
        0x1ct
        0x1ft
        0x20t
        0x28t
        0x1ft
        -0x29t
        -0x16t
        -0x22t
        -0x1ft
        -0x27t
        -0x2ct
        -0x18t
        -0x26t
        -0x28t
        -0x16t
        -0x19t
        -0x22t
        -0x17t
        -0x12t
        -0x2ct
        -0x1bt
        -0x2at
        -0x17t
        -0x28t
        -0x23t
        0x23t
        0x36t
        0x2at
        0x2dt
        0x25t
        0x20t
        0x35t
        0x3at
        0x31t
        0x26t
        -0x7t
        0xct
        0x0t
        0x3t
        -0x5t
        -0xat
        -0x7t
        -0x8t
        0xat
        -0x4t
        -0xat
        0x6t
        0xat
        -0x12t
        0x1t
        -0xbt
        -0x8t
        -0x10t
        -0x15t
        -0x12t
        -0x5t
        -0x13t
        -0x2t
        -0x10t
        -0x17t
        -0x4t
        -0x10t
        -0xdt
        -0x15t
        -0x1at
        -0x5t
        -0x18t
        -0x12t
        -0x6t
        -0x3et
        -0x2bt
        -0x37t
        -0x34t
        -0x3ct
        -0x41t
        -0x2ct
        -0x37t
        -0x33t
        -0x3bt
        -0x12t
        0x1t
        -0xbt
        -0x8t
        -0x10t
        -0x15t
        -0x2t
        -0xft
        -0x8t
        -0xft
        -0x13t
        -0x1t
        -0xft
        0x1ft
        0x32t
        0x26t
        0x29t
        0x21t
        0x1ct
        0x2at
        0x1et
        0x2bt
        0x32t
        0x23t
        0x1et
        0x20t
        0x31t
        0x32t
        0x2ft
        0x22t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 26193
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26194
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xf7

    const/16 v1, 0xb

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26195
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x51

    const/16 v1, 0x10

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26196
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x123

    const/16 v1, 0x12

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26197
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x39

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26198
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xbb

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26199
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x61

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26200
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xa4

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26201
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xa

    const/16 v1, 0xb

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26202
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x44

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26203
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26204
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x82

    const/16 v1, 0xd

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26205
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x102

    const/16 v1, 0xa

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26206
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x10c

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26207
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xe0

    const/16 v1, 0xa

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26208
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26209
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26210
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x116

    const/16 v1, 0xd

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26211
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x2c

    const/16 v1, 0xd

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26213
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x20

    const/16 v1, 0xc

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 26214
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x97

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 26215
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x20

    const/16 v1, 0xc

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 26216
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26217
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xcc

    const/16 v1, 0x14

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26218
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xea

    const/16 v1, 0xd

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26219
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 26220
    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 26221
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x97

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 26222
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/GL;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x15

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26223
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xcc

    const/16 v1, 0x14

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26224
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0xea

    const/16 v1, 0xd

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 26225
    :pswitch_8
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26226
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
