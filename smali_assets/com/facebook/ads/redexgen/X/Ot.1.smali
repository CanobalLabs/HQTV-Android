.class public final Lcom/facebook/ads/redexgen/X/Ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ot;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 38938
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ot;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 38939
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0xf8

    const/16 v1, 0x21

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38940
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38941
    const/16 v2, 0xd6

    const/16 v1, 0x22

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38942
    const/16 v2, 0xbd

    const/16 v1, 0xe

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38943
    return-object v3
.end method

.method private A01(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38944
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x12f

    const/16 v1, 0x1a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38945
    .local p0, "intent":Landroid/content/Intent;
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38946
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 38947
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 38948
    :cond_0
    return-object v3
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ot;->A00:[B

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

    add-int/lit8 v0, v0, -0x2a

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x15c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ot;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        -0x1at
        -0x1et
        -0xct
        -0x2ft
        -0xat
        -0x13t
        -0x1et
        -0x59t
        -0x5dt
        -0x5et
        -0x2at
        -0x3bt
        -0x36t
        -0x3at
        -0x31t
        -0x3ct
        -0x3at
        -0x51t
        -0x3at
        -0x2bt
        -0x28t
        -0x30t
        -0x2dt
        -0x34t
        -0x22t
        -0x2et
        -0x1dt
        -0x24t
        -0x2at
        -0x1bt
        -0x5at
        -0x4at
        -0x4dt
        -0x45t
        -0x49t
        -0x57t
        -0x4at
        -0x67t
        -0x6at
        -0x70t
        -0x3bt
        -0x2ft
        -0x2ft
        -0x33t
        -0x30t
        -0x34t
        -0x28t
        -0x28t
        -0x2ct
        -0x62t
        -0x6dt
        -0x6dt
        -0x2ct
        -0x30t
        -0x3bt
        -0x23t
        -0x6et
        -0x35t
        -0x2dt
        -0x2dt
        -0x35t
        -0x30t
        -0x37t
        -0x6et
        -0x39t
        -0x2dt
        -0x2ft
        -0x6dt
        -0x29t
        -0x28t
        -0x2dt
        -0x2at
        -0x37t
        -0x6dt
        -0x3bt
        -0x2ct
        -0x2ct
        -0x29t
        -0x6dt
        -0x2t
        -0x6t
        -0x11t
        0x7t
        -0x44t
        -0xbt
        -0x3t
        -0x3t
        -0xbt
        -0x6t
        -0xdt
        -0x44t
        -0xft
        -0x3t
        -0x5t
        -0x19t
        -0xdt
        -0xdt
        -0x11t
        -0x55t
        -0x37t
        -0x2at
        -0x71t
        -0x24t
        -0x78t
        -0x25t
        -0x24t
        -0x37t
        -0x26t
        -0x24t
        -0x78t
        -0x57t
        -0x23t
        -0x34t
        -0x2ft
        -0x33t
        -0x2at
        -0x35t
        -0x33t
        -0x4at
        -0x33t
        -0x24t
        -0x21t
        -0x29t
        -0x26t
        -0x2dt
        -0x57t
        -0x35t
        -0x24t
        -0x2ft
        -0x22t
        -0x2ft
        -0x24t
        -0x1ft
        -0x6at
        -0x78t
        -0x4bt
        -0x37t
        -0x2dt
        -0x33t
        -0x78t
        -0x25t
        -0x23t
        -0x26t
        -0x33t
        -0x78t
        -0x24t
        -0x30t
        -0x37t
        -0x24t
        -0x78t
        -0x2ft
        -0x24t
        -0x71t
        -0x25t
        -0x78t
        -0x2ft
        -0x2at
        -0x78t
        -0x1ft
        -0x29t
        -0x23t
        -0x26t
        -0x78t
        -0x57t
        -0x2at
        -0x34t
        -0x26t
        -0x29t
        -0x2ft
        -0x34t
        -0x4bt
        -0x37t
        -0x2at
        -0x2ft
        -0x32t
        -0x33t
        -0x25t
        -0x24t
        -0x6at
        -0x20t
        -0x2bt
        -0x2ct
        -0x78t
        -0x32t
        -0x2ft
        -0x2ct
        -0x33t
        -0x6at
        -0x3dt
        -0x2et
        -0x3bt
        -0x3ft
        -0x2ct
        -0x3bt
        -0x41t
        -0x32t
        -0x3bt
        -0x29t
        -0x41t
        -0x2ct
        -0x3ft
        -0x3et
        -0xdt
        -0x4t
        -0x7t
        -0xbt
        -0x2t
        0x4t
        -0x1ct
        -0x1t
        -0x5t
        -0xbt
        -0x2t
        -0x2t
        0xat
        0x8t
        -0x37t
        -0x4t
        0x9t
        -0x1t
        0xdt
        0xat
        0x4t
        -0x1t
        -0x37t
        -0x3t
        0xdt
        0xat
        0x12t
        0xet
        0x0t
        0xdt
        -0x37t
        -0x4t
        0xbt
        0xbt
        0x7t
        0x4t
        -0x2t
        -0x4t
        0xft
        0x4t
        0xat
        0x9t
        -0x6t
        0x4t
        -0x1t
        -0x70t
        -0x63t
        -0x6dt
        -0x5ft
        -0x62t
        -0x68t
        -0x6dt
        0x5dt
        -0x68t
        -0x63t
        -0x5dt
        -0x6ct
        -0x63t
        -0x5dt
        0x5dt
        -0x6et
        -0x70t
        -0x5dt
        -0x6ct
        -0x6at
        -0x62t
        -0x5ft
        -0x58t
        0x5dt
        0x71t
        -0x7ft
        0x7et
        -0x7at
        -0x7et
        0x70t
        0x71t
        0x7bt
        0x74t
        -0x16t
        -0x1dt
        -0x10t
        -0x1at
        -0x12t
        -0x19t
        -0xct
        -0x2at
        -0x15t
        -0x11t
        -0x19t
        -0x3ct
        -0x2ft
        -0x3et
        -0x3ct
        -0x3at
        -0x29t
        -0x34t
        -0x27t
        -0x34t
        -0x29t
        -0x24t
        -0x52t
        -0x45t
        -0x4ft
        -0x41t
        -0x44t
        -0x4at
        -0x4ft
        0x7bt
        -0x4at
        -0x45t
        -0x3ft
        -0x4et
        -0x45t
        -0x3ft
        0x7bt
        -0x52t
        -0x50t
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
        0x7bt
        -0x5dt
        -0x6at
        -0x6et
        -0x5ct
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x23t
        -0x16t
        -0x20t
        -0x12t
        -0x15t
        -0x1bt
        -0x20t
        -0x56t
        -0xet
        -0x1ft
        -0x16t
        -0x20t
        -0x1bt
        -0x16t
        -0x1dt
    .end array-data
.end method

.method private A04(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 38949
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ot;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38950
    return-void
.end method

.method private final A05(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oo;
        }
    .end annotation

    .prologue
    .line 38951
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ot;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38952
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Oo;-><init>()V

    throw v0

    .line 38953
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ot;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 38954
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0x149

    const/16 v1, 0x13

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38955
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38956
    return-void
.end method

.method private A06(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 38957
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NQ;->A03()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38958
    .local p1, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38959
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A02:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38960
    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38961
    const/16 v2, 0xcb

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38962
    const/16 v2, 0x119

    const/16 v1, 0xb

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38963
    :try_start_0
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/NQ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38964
    :catch_0
    move-exception v4

    .line 38965
    .local p0, "anfe":Landroid/content/ActivityNotFoundException;
    const/16 v2, 0x124

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 38966
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x5a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38967
    :goto_0
    return-void
.end method

.method private final A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 38968
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38969
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ot;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ot;->A06(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 38970
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ot;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Ot;->A04(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 38971
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38972
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ot;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 38973
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ot;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38974
    .end local p1    # null:Landroid/content/Context;
    .end local p2    # null:Landroid/net/Uri;
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 38975
    .local p2, "isGooglePlayWebLink":Z
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38976
    .local p1, "isGooglePlayStoreLink":Z
    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 38977
    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 38978
    :pswitch_3
    if-eqz v4, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 38979
    :pswitch_4
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 38980
    :pswitch_5
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ot;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ot;->A05(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Oo; {:try_start_0 .. :try_end_0} :catch_0

    .line 38981
    .restart local p1    # "isGooglePlayStoreLink":Z
    .restart local p2    # "isGooglePlayWebLink":Z
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Oo;
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ot;->A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 38982
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Oo;
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ot;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ot;->A07(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 38983
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private A09(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 38984
    const/16 v2, 0x2e

    const/16 v1, 0x22

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 38985
    .local v0, "playStoreUri":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x12f

    const/16 v1, 0x1a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38986
    .local v0, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38987
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 38988
    .local p1, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38989
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 38990
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 38991
    .local p0, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x149

    const/16 v1, 0x13

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 38992
    :pswitch_2
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38993
    .end local p0    # "appInfo":Landroid/content/pm/ResolveInfo;
    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A0A(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 38994
    const/4 v3, 0x0

    const/16 v2, 0x5f

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 38995
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
