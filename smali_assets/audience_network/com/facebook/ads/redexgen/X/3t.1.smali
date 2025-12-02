.class public final Lcom/facebook/ads/redexgen/X/3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3u;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/2Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3u;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3t;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3u;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 5264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3t;->A02:[B

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

    add-int/lit8 v0, v0, -0x3f

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

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3t;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x13t
        -0x9t
        0xat
        0x1ct
        0x6t
        0x17t
        0x9t
        0xat
        0x9t
        -0x5t
        0xet
        0x9t
        0xat
        0x14t
        -0x1at
        0x9t
        -0xft
        0x14t
        0xct
        0xct
        0xet
        0x13t
        0xct
        -0x12t
        0x12t
        0x15t
        0x17t
        0xat
        0x18t
        0x18t
        0xet
        0x14t
        0x13t
        -0x3at
        -0x27t
        -0x15t
        -0x2bt
        -0x1at
        -0x28t
        -0x27t
        -0x28t
        -0x6ct
        -0x36t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x6ct
        -0x23t
        -0x1ft
        -0x1ct
        -0x1at
        -0x27t
        -0x19t
        -0x19t
        -0x23t
        -0x1dt
        -0x1et
        -0x6ct
        -0x26t
        -0x23t
        -0x1at
        -0x27t
        -0x28t
        -0x4dt
        -0x4ft
        -0x50t
        -0x50t
        -0x54t
        -0x4et
        -0x53t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final A5s()V
    .locals 1

    .prologue
    .line 5265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A05()V

    .line 5266
    return-void
.end method

.method public final A68(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 1

    .prologue
    .line 5267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A06()V

    .line 5268
    return-void
.end method

.method public final A69(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 1

    .prologue
    .line 5269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A07()V

    .line 5270
    return-void
.end method

.method public final A6A(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 1

    .prologue
    .line 5271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()V

    .line 5272
    return-void
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 2

    .prologue
    .line 5273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 5275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3u;->A05(Lcom/facebook/ads/redexgen/X/3u;)V

    .line 5276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0G(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5277
    return-void
.end method

.method public final A6C(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x22

    const/16 v1, 0x1f

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0E()V

    .line 5279
    return-void
.end method

.method public final A6D(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 1

    .prologue
    .line 5280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A08()V

    .line 5281
    return-void
.end method

.method public final A6E(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/AdError;)V
    .locals 4

    .prologue
    .line 5282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    new-instance v2, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 5284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A0C()V

    .line 5286
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .prologue
    .line 5287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A09()V

    .line 5288
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .prologue
    .line 5289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0A()V

    .line 5290
    return-void
.end method
