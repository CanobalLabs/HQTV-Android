.class public final Lcom/facebook/ads/redexgen/X/4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4L;


# static fields
.field private static A04:[B


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/3x;

.field private final A02:Lcom/facebook/ads/redexgen/X/4O;

.field private final A03:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4P;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/redexgen/X/3x;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 0

    .prologue
    .line 6225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4P;->A00:Landroid/content/Context;

    .line 6227
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    .line 6228
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4P;->A01:Lcom/facebook/ads/redexgen/X/3x;

    .line 6229
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Lcom/facebook/ads/redexgen/X/4O;

    .line 6230
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4P;->A04:[B

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

    xor-int/lit8 v0, v0, 0x46

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

    const/16 v0, 0x1a8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4P;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x16t
        0x10t
        0x1dt
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x1dt
        0xft
        0x7t
        0x11t
        0x11t
        0x3t
        0x5t
        0x7t
        0x1dt
        0x9t
        0x7t
        0x1bt
        0xft
        0xbt
        0x8t
        0x3ct
        0x2dt
        0x20t
        0x2ct
        0x27t
        0x2at
        0x2ct
        0x7t
        0x2ct
        0x3dt
        0x3et
        0x26t
        0x3bt
        0x22t
        0x4t
        0x5t
        0x1bt
        0x8t
        0x5t
        0x1t
        0x8t
        0x5t
        0x12t
        0x0t
        0x16t
        0x5t
        0x13t
        0x8t
        0x13t
        0x16t
        0x3t
        0x16t
        0x8t
        0x1ct
        0x12t
        0xet
        0xft
        0x8t
        0x12t
        0x19t
        0x3t
        0x14t
        0x14t
        0x9t
        0x14t
        0x19t
        0x5t
        0x9t
        0x2t
        0x3t
        0x19t
        0xdt
        0x3t
        0x1ft
        0xat
        0x7t
        0x7t
        0x4t
        0x17t
        0x1at
        0x1et
        0x17t
        0xet
        0x9t
        0x1t
        0x4t
        0x17t
        0x7t
        0x6t
        0x17t
        0xbt
        0x9t
        0xbt
        0x0t
        0xdt
        0x17t
        0xet
        0x9t
        0x1t
        0x4t
        0x1dt
        0x1at
        0xdt
        0x17t
        0x3t
        0xdt
        0x11t
        0x60t
        0x63t
        0x62t
        0x6bt
        0x73t
        0x65t
        0x62t
        0x7at
        0x6dt
        0x60t
        0x65t
        0x68t
        0x6dt
        0x78t
        0x65t
        0x63t
        0x62t
        0x73t
        0x78t
        0x65t
        0x61t
        0x69t
        0x73t
        0x67t
        0x69t
        0x75t
        0x19t
        0x8t
        0x11t
        0x5et
        0x59t
        0x5ft
        0x52t
        0x4ft
        0x44t
        0x49t
        0x52t
        0x5dt
        0x4ct
        0x54t
        0x41t
        0x42t
        0x4ct
        0x49t
        0x52t
        0x46t
        0x48t
        0x54t
        0x7dt
        0x7at
        0x7ct
        0x71t
        0x63t
        0x6bt
        0x6at
        0x67t
        0x6ft
        0x7at
        0x67t
        0x61t
        0x60t
        0x71t
        0x6at
        0x6ft
        0x7at
        0x6ft
        0x71t
        0x65t
        0x6bt
        0x77t
        0x20t
        0x27t
        0x21t
        0x2ct
        0x32t
        0x37t
        0x2ct
        0x3at
        0x37t
        0x2ct
        0x38t
        0x36t
        0x2at
        0x6ft
        0x68t
        0x6et
        0x63t
        0x79t
        0x64t
        0x68t
        0x6et
        0x7dt
        0x63t
        0x74t
        0x75t
        0x72t
        0x68t
        0x6ft
        0x63t
        0x77t
        0x79t
        0x65t
        0x45t
        0x6dt
        0x7bt
        0x7bt
        0x69t
        0x6ft
        0x6dt
        0x32t
        0x28t
        0x74t
        0x51t
        0x15t
        0x5at
        0x57t
        0x5ft
        0x50t
        0x56t
        0x41t
        0x15t
        0x5ct
        0x46t
        0x15t
        0x5bt
        0x40t
        0x59t
        0x59t
        0x11t
        0x6t
        0x1dt
        0x17t
        0x1ft
        0x16t
        0xct
        0x16t
        0xbt
        0x7t
        0x1t
        0x12t
        0x0t
        0xct
        0x18t
        0x16t
        0xat
        0x28t
        0x2ft
        0x35t
        0x3et
        0x33t
        0x37t
        0x3et
        0x37t
        0x28t
        0x25t
        0x24t
        0x2et
        0x3et
        0x25t
        0x34t
        0x33t
        0x20t
        0x35t
        0x28t
        0x2et
        0x2ft
        0x3et
        0x2at
        0x24t
        0x38t
        0x39t
        0x1dt
        0x7t
        0x7t
        0x1dt
        0x1at
        0x13t
        0x54t
        0x16t
        0x1t
        0x1at
        0x10t
        0x18t
        0x11t
        0x54t
        0x12t
        0x1bt
        0x6t
        0x54t
        0x19t
        0x11t
        0x7t
        0x7t
        0x15t
        0x13t
        0x11t
        0x6t
        0x31t
        0x37t
        0x31t
        0x3dt
        0x22t
        0x31t
        0x30t
        0x74t
        0x38t
        0x3bt
        0x35t
        0x30t
        0x74t
        0x37t
        0x3bt
        0x3at
        0x32t
        0x3dt
        0x26t
        0x39t
        0x35t
        0x20t
        0x3dt
        0x3bt
        0x3at
        0x7at
        0x30t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0x2dt
        0x21t
        0x37t
        0x26t
        0x26t
        0x3bt
        0x3ct
        0x35t
        0x21t
        0x2dt
        0x39t
        0x37t
        0x2bt
        0x1ct
        0x1bt
        0x1dt
        0x10t
        0x1ft
        0x3t
        0xet
        0xct
        0xat
        0x2t
        0xat
        0x1t
        0x1bt
        0x10t
        0x4t
        0xat
        0x16t
        0x15t
        0x22t
        0x24t
        0x22t
        0x2et
        0x31t
        0x22t
        0x23t
        0x67t
        0x34t
        0x2ft
        0x28t
        0x30t
        0x67t
        0x24t
        0x28t
        0x29t
        0x21t
        0x2et
        0x35t
        0x2at
        0x26t
        0x33t
        0x2et
        0x28t
        0x29t
        0x69t
        0x7dt
        0x59t
        0x43t
        0x43t
        0x59t
        0x5et
        0x57t
        0x10t
        0x52t
        0x45t
        0x5et
        0x54t
        0x5ct
        0x55t
        0x10t
        0x56t
        0x5ft
        0x42t
        0x10t
        0x5dt
        0x55t
        0x43t
        0x43t
        0x51t
        0x57t
        0x55t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final A2s(Ljava/lang/String;)Landroid/os/Message;
    .locals 6

    .prologue
    .line 6231
    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    .line 6232
    .local p0, "msg":Landroid/os/Message;
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x161

    const/16 v1, 0x11

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6233
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xb5

    const/16 v1, 0xd

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6234
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x8c

    const/16 v1, 0x13

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6235
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xc2

    const/16 v1, 0x13

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6236
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x9f

    const/16 v1, 0x16

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6237
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x4e

    const/16 v1, 0x21

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A08:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    .line 6239
    .local p1, "rewardData":Lcom/facebook/ads/RewardData;
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x26

    const/16 v1, 0x16

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 6240
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/O1;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 6241
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6242
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x14e

    const/16 v1, 0x13

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 6243
    invoke-virtual {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 6244
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6245
    return-object v5
.end method

.method public final A2w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v0, 0x7d2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/4O;->A09(ILandroid/os/Bundle;)V

    .line 6247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A02:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4O;->A08()V

    .line 6248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4S;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 6249
    return-void
.end method

.method public final A3q(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 6250
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v2

    .line 6251
    .local v8, "ad":Lcom/facebook/ads/Ad;
    if-nez v2, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6252
    .end local v6
    .end local v0
    .end local v0
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v7, Landroid/os/Message;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/4P;->A01:Lcom/facebook/ads/redexgen/X/3x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A6y(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6253
    iget-object v12, v8, Lcom/facebook/ads/redexgen/X/4P;->A00:Landroid/content/Context;

    const/16 v9, 0x89

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/P8;->A0J:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v13, 0x18d

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xd5

    const/16 v13, 0x9

    const/16 v0, 0x4e

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/16 v0, 0x20

    goto :goto_0

    .line 6254
    .restart local v6
    .restart local v0
    .restart local v0
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v9, 0x15

    const/16 v1, 0x11

    const/16 v0, 0xf

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x20

    goto :goto_0

    .line 6255
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v5, Landroid/os/Bundle;

    const/16 v3, 0x3c

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 6256
    .local v0, "errorCode":I
    const/4 v3, 0x0

    const/16 v1, 0x15

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6257
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/AdError;

    invoke-direct {v4, v9, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 6258
    .local v6, "error":Lcom/facebook/ads/AdError;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/3x;->A6z(Lcom/facebook/ads/AdError;)V

    .line 6259
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 6260
    :pswitch_3
    check-cast v7, Landroid/os/Message;

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const/16 v5, 0xef

    const/16 v1, 0x11

    const/16 v0, 0x15

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 6261
    .local v6, "errorBundle":Landroid/os/Bundle;
    if-eqz v5, :cond_1

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 6262
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/4P;->A2w()V

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 6263
    .end local v6    # "errorBundle":Landroid/os/Bundle;
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v0
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    const/4 v1, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6264
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 6265
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v2}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6266
    .end local v6
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v2}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6267
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6268
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6269
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    .line 6270
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6271
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4P;->A02:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v9, 0x133

    const/16 v1, 0x1b

    const/16 v0, 0x12

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6272
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4P;->A02:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v9, 0x172

    const/16 v1, 0x1b

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6273
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v7, Landroid/os/Message;

    iget-object v12, v8, Lcom/facebook/ads/redexgen/X/4P;->A00:Landroid/content/Context;

    const/16 v9, 0x89

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v11

    sget v10, Lcom/facebook/ads/redexgen/X/P8;->A0J:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v13, 0x119

    const/16 v1, 0x1a

    const/16 v0, 0x32

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xd5

    const/16 v13, 0x9

    const/16 v0, 0x4e

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v9}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6274
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v2, Lcom/facebook/ads/RewardedVideoAd;

    check-cast v4, Lcom/facebook/ads/AdError;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v2, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 6275
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    const/4 v1, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6276
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6277
    :pswitch_12
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/4P;->A2w()V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6278
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6279
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v13, v8, Lcom/facebook/ads/redexgen/X/4P;->A00:Landroid/content/Context;

    const/16 v9, 0x89

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v12

    sget v11, Lcom/facebook/ads/redexgen/X/P8;->A09:I

    new-instance v10, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v9, 0xde

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12, v11, v10}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6280
    :pswitch_15
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v7, Landroid/os/Message;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A71()V

    .line 6281
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    const/16 v6, 0xef

    const/16 v1, 0x11

    const/16 v0, 0x15

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 6282
    .local v7, "bundle":Landroid/os/Bundle;
    if-eqz v6, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 6283
    :pswitch_16
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 6284
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6285
    .end local v7    # "bundle":Landroid/os/Bundle;
    :pswitch_17
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A73()V

    .line 6286
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6287
    :pswitch_18
    check-cast v7, Landroid/os/Message;

    iget v0, v7, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6288
    :pswitch_19
    check-cast v7, Landroid/os/Message;

    iget v0, v7, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 6289
    :pswitch_1a
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz v0, :cond_8

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6290
    :pswitch_1b
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v6, Landroid/os/Bundle;

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    const/16 v9, 0x6f

    const/16 v1, 0x1a

    const/16 v0, 0x6a

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 6291
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/ads/redexgen/X/4S;->A01:J

    .line 6292
    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    const/16 v9, 0x100

    const/16 v1, 0x19

    const/16 v0, 0x27

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4P;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 6293
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6294
    :pswitch_1c
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6295
    :pswitch_1d
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    const/4 v1, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6296
    :pswitch_1e
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 6297
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6298
    :pswitch_1f
    check-cast v8, Lcom/facebook/ads/redexgen/X/4P;

    check-cast v2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/4P;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v2}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6299
    :pswitch_20
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_20
        :pswitch_19
        :pswitch_13
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_1d
        :pswitch_15
        :pswitch_1b
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1c
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_16
        :pswitch_11
        :pswitch_1e
        :pswitch_1a
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x834 -> :sswitch_0
        0x838 -> :sswitch_1
        0x839 -> :sswitch_5
        0x83a -> :sswitch_2
        0x83e -> :sswitch_6
        0xbb8 -> :sswitch_7
        0xbb9 -> :sswitch_3
        0xbba -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_8
        0x7da -> :sswitch_a
        0x7db -> :sswitch_b
        0x834 -> :sswitch_c
        0x837 -> :sswitch_9
        0x83a -> :sswitch_d
    .end sparse-switch
.end method
