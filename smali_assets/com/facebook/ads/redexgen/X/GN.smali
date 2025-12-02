.class public final Lcom/facebook/ads/redexgen/X/GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GO;->A0H()Lcom/facebook/ads/redexgen/X/Fq;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GN;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 0

    .prologue
    .line 26236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GN;->A01:[B

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

    add-int/lit8 v0, v0, -0x30

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

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GN;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0xft
        0xft
        0xct
        0xft
        -0x1dt
        -0x1ft
        -0x30t
        -0x33t
        -0x2ft
        -0x23t
        -0x24t
        -0x24t
        -0x2dt
        -0x2ft
        -0x1et
        -0x2dt
        -0x2et
        -0x6at
        -0x5et
        -0x5ft
        -0x5ft
        -0x68t
        -0x6at
        -0x59t
        -0x68t
        -0x69t
        -0x5at
        -0x4dt
        -0x57t
        -0x49t
        -0x4ct
        -0x52t
        -0x57t
        0x73t
        -0x53t
        -0x5at
        -0x49t
        -0x57t
        -0x44t
        -0x5at
        -0x49t
        -0x56t
        0x73t
        -0x46t
        -0x48t
        -0x59t
        0x73t
        -0x5at
        -0x58t
        -0x47t
        -0x52t
        -0x4ct
        -0x4dt
        0x73t
        -0x66t
        -0x68t
        -0x79t
        -0x5ct
        -0x68t
        -0x67t
        -0x7at
        -0x67t
        -0x76t
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

    move-object v6, p0

    .prologue
    .line 26237
    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26238
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const/16 v2, 0x1b

    const/16 v1, 0x25

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 26239
    .local v6, "intent":Landroid/content/Intent;
    if-eqz v5, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26240
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/GN;

    check-cast v5, Landroid/content/Intent;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x5

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26241
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26242
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 26243
    :pswitch_1
    check-cast v5, Landroid/content/Intent;

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 26244
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/GN;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/GN;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x5

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 26245
    :pswitch_3
    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 26246
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
