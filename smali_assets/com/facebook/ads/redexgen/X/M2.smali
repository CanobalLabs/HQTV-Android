.class public final Lcom/facebook/ads/redexgen/X/M2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M2;->A05()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34245
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 34246
    .local v1, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34247
    :pswitch_0
    const/16 v2, 0x12a

    const/16 v1, 0x2d

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 34248
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xb3

    const/16 v1, 0x30

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34249
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 34250
    .local v1, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34251
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x7e

    const/16 v1, 0x32

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 34252
    :pswitch_1
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34253
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34254
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 34255
    .local v1, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34256
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xe3

    const/16 v1, 0x25

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 34257
    :pswitch_1
    const/16 v2, 0x108

    const/16 v1, 0x22

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34258
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M2;->A00:[B

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

    add-int/lit8 v0, v0, -0x50

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

.method public static A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 34259
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 34260
    .local v3, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34261
    .restart local p0    # null:Landroid/content/Context;
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0xb0

    const/4 v1, 0x3

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    .line 34262
    .local v3, "url":Ljava/lang/String;
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 34263
    .local p0, "loggingEndpointPrefix":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34264
    :pswitch_2
    const/16 v2, 0x58

    const/16 v1, 0x26

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 34265
    .end local p0    # "loggingEndpointPrefix":Ljava/lang/String;
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x2f

    const/16 v1, 0x29

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "url":Ljava/lang/String;
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 34266
    .end local v3    # "url":Ljava/lang/String;
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x157

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/M2;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x1bt
        -0x1bt
        -0x1ft
        -0x1ct
        -0x55t
        -0x60t
        -0x60t
        -0x28t
        -0x1dt
        -0x2et
        -0x1ft
        -0x27t
        -0x61t
        -0x29t
        -0x2et
        -0x2ct
        -0x2at
        -0x2dt
        -0x20t
        -0x20t
        -0x24t
        -0x61t
        -0x2ct
        -0x20t
        -0x22t
        -0x60t
        -0x59t
        -0x56t
        -0x5ct
        -0x56t
        -0x5at
        -0x5ct
        -0x56t
        -0x5bt
        -0x5ft
        -0x56t
        -0x56t
        -0x58t
        -0x56t
        -0x5ft
        -0x5et
        -0x60t
        -0x2dt
        -0x1at
        -0x28t
        -0x1ct
        0x7t
        0x13t
        0x13t
        0xft
        0x12t
        -0x27t
        -0x32t
        -0x32t
        0x16t
        0x16t
        0x16t
        -0x33t
        -0x3ct
        0x12t
        -0x33t
        0x5t
        0x0t
        0x2t
        0x4t
        0x1t
        0xet
        0xet
        0xat
        -0x33t
        0x2t
        0xet
        0xct
        -0x32t
        0x0t
        0x3t
        0xdt
        0x16t
        -0x2t
        0xbt
        0xet
        0x6t
        0x6t
        0x8t
        0xdt
        0x6t
        -0x32t
        -0x12t
        -0x6t
        -0x6t
        -0xat
        -0x7t
        -0x40t
        -0x4bt
        -0x4bt
        -0x3t
        -0x3t
        -0x3t
        -0x4ct
        -0x14t
        -0x19t
        -0x17t
        -0x15t
        -0x18t
        -0xbt
        -0xbt
        -0xft
        -0x4ct
        -0x17t
        -0xbt
        -0xdt
        -0x4bt
        -0x19t
        -0x16t
        -0xct
        -0x3t
        -0x1bt
        -0xet
        -0xbt
        -0x13t
        -0x13t
        -0x11t
        -0xct
        -0x13t
        -0x4bt
        0x1ct
        0x28t
        0x28t
        0x24t
        0x27t
        -0x12t
        -0x1dt
        -0x1dt
        0x1bt
        0x26t
        0x15t
        0x24t
        0x1ct
        -0x1et
        -0x27t
        0x27t
        -0x1et
        0x1at
        0x15t
        0x17t
        0x19t
        0x16t
        0x23t
        0x23t
        0x1ft
        -0x1et
        0x17t
        0x23t
        0x21t
        -0x1dt
        -0x16t
        -0x13t
        -0x19t
        -0x13t
        -0x17t
        -0x19t
        -0x13t
        -0x18t
        -0x1ct
        -0x13t
        -0x13t
        -0x15t
        -0x13t
        -0x1ct
        -0x1bt
        -0x1dt
        0x16t
        0x29t
        0x1bt
        0x27t
        -0x15t
        -0x15t
        -0x15t
        0x2dt
        0x39t
        0x39t
        0x35t
        0x38t
        -0x1t
        -0xct
        -0xct
        0x2ct
        0x37t
        0x26t
        0x35t
        0x2dt
        -0xdt
        -0x16t
        0x38t
        -0xdt
        0x2bt
        0x26t
        0x28t
        0x2at
        0x27t
        0x34t
        0x34t
        0x30t
        -0xdt
        0x28t
        0x34t
        0x32t
        -0xct
        0x33t
        0x2at
        0x39t
        0x3ct
        0x34t
        0x37t
        0x30t
        0x24t
        0x26t
        0x29t
        0x38t
        0x24t
        0x28t
        0x34t
        0x32t
        0x32t
        0x34t
        0x33t
        -0x2ft
        -0x23t
        -0x23t
        -0x27t
        -0x24t
        -0x5dt
        -0x68t
        -0x68t
        -0x20t
        -0x20t
        -0x20t
        -0x69t
        -0x72t
        -0x24t
        -0x69t
        -0x31t
        -0x36t
        -0x34t
        -0x32t
        -0x35t
        -0x28t
        -0x28t
        -0x2ct
        -0x69t
        -0x34t
        -0x28t
        -0x2at
        -0x68t
        -0x36t
        -0x33t
        -0x29t
        -0x20t
        -0x38t
        -0x24t
        -0x1et
        -0x29t
        -0x34t
        -0x12t
        -0x6t
        -0x6t
        -0xat
        -0x7t
        -0x40t
        -0x4bt
        -0x4bt
        -0x3t
        -0x3t
        -0x3t
        -0x4ct
        -0x14t
        -0x19t
        -0x17t
        -0x15t
        -0x18t
        -0xbt
        -0xbt
        -0xft
        -0x4ct
        -0x17t
        -0xbt
        -0xdt
        -0x4bt
        -0x19t
        -0x16t
        -0xct
        -0x3t
        -0x1bt
        -0x7t
        -0x1t
        -0xct
        -0x17t
        0x36t
        0x42t
        0x42t
        0x3et
        0x41t
        0x8t
        -0x3t
        -0x3t
        0x35t
        0x40t
        0x2ft
        0x3et
        0x36t
        -0x4t
        0x34t
        0x2ft
        0x31t
        0x33t
        0x30t
        0x3dt
        0x3dt
        0x39t
        -0x4t
        0x31t
        0x3dt
        0x3bt
        -0x3t
        0x3ct
        0x33t
        0x42t
        0x45t
        0x3dt
        0x40t
        0x39t
        0x2dt
        0x2ft
        0x32t
        0x41t
        0x2dt
        0x31t
        0x3dt
        0x3bt
        0x3bt
        0x3dt
        0x3ct
    .end array-data
.end method
