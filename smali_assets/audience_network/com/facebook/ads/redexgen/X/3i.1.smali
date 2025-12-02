.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3j;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3j;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3j;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 5006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3i;->A02:[B

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

    add-int/lit8 v0, v0, -0x15

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

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x29t
        -0x4et
        -0x29t
        -0x23t
        -0x32t
        -0x25t
        -0x24t
        -0x23t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x4bt
        -0x28t
        -0x30t
        -0x30t
        -0x2et
        -0x29t
        -0x30t
        -0x4et
        -0x2at
        -0x27t
        -0x25t
        -0x32t
        -0x24t
        -0x24t
        -0x2et
        -0x28t
        -0x29t
        -0x70t
        -0x4bt
        -0x45t
        -0x54t
        -0x47t
        -0x46t
        -0x45t
        -0x50t
        -0x45t
        -0x50t
        -0x58t
        -0x4dt
        0x67t
        -0x50t
        -0x4ct
        -0x49t
        -0x47t
        -0x54t
        -0x46t
        -0x46t
        -0x50t
        -0x4at
        -0x4bt
        0x67t
        -0x53t
        -0x50t
        -0x47t
        -0x54t
        -0x55t
        -0x49t
        -0x26t
        -0x29t
        -0x1at
        -0x16t
        -0x25t
        -0x18t
        -0x6at
        -0x21t
        -0x17t
        -0x6at
        -0x1ct
        -0x15t
        -0x1et
        -0x1et
        -0x6at
        -0x1bt
        -0x1ct
        -0x6at
        -0x1et
        -0x1bt
        -0x29t
        -0x26t
        -0x41t
        -0x1ct
        -0x16t
        -0x25t
        -0x18t
        -0x17t
        -0x16t
        -0x21t
        -0x16t
        -0x21t
        -0x29t
        -0x1et
        -0x49t
        -0x26t
        -0x48t
        -0x39t
        -0x40t
        -0x3et
        -0x3at
        -0x3at
        -0x3et
        -0x3ct
        -0xet
        -0x40t
        -0x42t
        -0x44t
        -0x37t
        -0x41t
        -0x33t
        -0x36t
        -0x3ct
        -0x41t
        -0x77t
        -0x3ct
        -0x37t
        -0x31t
        -0x40t
        -0x37t
        -0x31t
        -0x77t
        -0x44t
        -0x42t
        -0x31t
        -0x3ct
        -0x36t
        -0x37t
        -0x77t
        -0x4ft
        -0x5ct
        -0x60t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final A5Y(Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;Z)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 5007
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()V

    .line 5008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v4
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 5009
    :pswitch_1
    check-cast v3, Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x7

    goto :goto_0

    .line 5010
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p2, Ljava/lang/String;

    check-cast v3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5011
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 5012
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x6c

    const/16 v1, 0x1a

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5013
    .local p1, "intent":Landroid/content/Intent;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5014
    :pswitch_4
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 5015
    :pswitch_5
    if-eqz v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .local v4, "clickUrlDefined":Z
    :pswitch_6
    if-eqz p3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 5016
    .end local p1    # "intent":Landroid/content/Intent;
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final A5Z(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 1

    .prologue
    .line 5017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A02()V

    .line 5018
    return-void
.end method

.method public final A5a(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 1

    .prologue
    .line 5019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A04()V

    .line 5020
    return-void
.end method

.method public final A5b(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 5021
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5022
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5023
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 5024
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3j;->A02(Lcom/facebook/ads/redexgen/X/3j;)V

    .line 5025
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0G(Lcom/facebook/ads/redexgen/X/1h;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5026
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    const/16 v2, 0x61

    const/4 v1, 0x3

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/P8;->A0L:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x3c

    const/16 v1, 0x25

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 5027
    const/16 v0, 0x7d4

    .line 5028
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 5029
    invoke-virtual {v7, p1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A5c(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5030
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/26;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5031
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5c(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/AdError;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 5032
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5033
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p2, Lcom/facebook/ads/AdError;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    new-instance v2, Lcom/facebook/ads/redexgen/X/LQ;

    .line 5034
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(ILjava/lang/String;)V

    .line 5035
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5036
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A0C()V

    const/4 v0, 0x5

    goto :goto_0

    .line 5037
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5038
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5039
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5040
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5d(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x1d

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x64

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0E()V

    .line 5042
    return-void
.end method

.method public final A5e()V
    .locals 1

    .prologue
    .line 5043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A08()V

    .line 5044
    return-void
.end method

.method public final A5f()V
    .locals 1

    .prologue
    .line 5045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A06()V

    .line 5046
    return-void
.end method

.method public final A5g()V
    .locals 1

    .prologue
    .line 5047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A07()V

    .line 5048
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .prologue
    .line 5049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A00()V

    .line 5050
    return-void
.end method
