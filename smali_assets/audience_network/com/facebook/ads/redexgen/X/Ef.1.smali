.class public final Lcom/facebook/ads/redexgen/X/Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eg;->A0G()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ef;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 0

    .prologue
    .line 24291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ef;->A01:[B

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

    add-int/lit8 v0, v0, -0x16

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

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x13t
        -0x14t
        -0x14t
        -0x1dt
        -0x1ft
        -0xet
        -0x1dt
        -0x1et
        -0x5ct
        -0x4ft
        -0x59t
        -0x4bt
        -0x4et
        -0x54t
        -0x59t
        0x71t
        -0x55t
        -0x5ct
        -0x4bt
        -0x59t
        -0x46t
        -0x5ct
        -0x4bt
        -0x58t
        0x71t
        -0x48t
        -0x4at
        -0x5bt
        0x71t
        -0x5ct
        -0x5at
        -0x49t
        -0x54t
        -0x4et
        -0x4ft
        0x71t
        -0x68t
        -0x6at
        -0x7bt
        -0x5et
        -0x6at
        -0x69t
        -0x7ct
        -0x69t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 24292
    .local v7, "bundle":Landroid/os/Bundle;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    .line 24293
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A00(Lcom/facebook/ads/redexgen/X/Eg;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/content/IntentFilter;

    const/16 v2, 0x9

    const/16 v1, 0x25

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 24294
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24295
    :pswitch_0
    move-object v6, v5

    .line 24296
    const/4 v0, 0x3

    goto :goto_0

    .line 24297
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 24298
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    .line 24299
    :pswitch_2
    if-eqz v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 24300
    :pswitch_3
    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .line 24301
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Eg;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 24302
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0F(Z)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 24303
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Es;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
