.class public final Lcom/facebook/ads/redexgen/X/3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3a;->A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3a;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3X;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3X;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3X;->A02:[B

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

    xor-int/lit8 v0, v0, 0x2e

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

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3X;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x37t
        0x14t
        0x1bt
        0x1bt
        0x10t
        0x7t
        0x55t
        0x1ct
        0x18t
        0x5t
        0x7t
        0x10t
        0x6t
        0x6t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x13t
        0x1ct
        0x7t
        0x10t
        0x11t
        0x34t
        0x37t
        0x65t
        0x34t
        0x3bt
        0x31t
        0x62t
        0x36t
        0x55t
        0x54t
        0x78t
        0x5bt
        0x54t
        0x54t
        0x5ft
        0x48t
        0x76t
        0x55t
        0x5dt
        0x5dt
        0x53t
        0x54t
        0x5dt
        0x73t
        0x57t
        0x4at
        0x48t
        0x5ft
        0x49t
        0x49t
        0x53t
        0x55t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final A4v(Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 1

    .prologue
    .line 4737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()V

    .line 4738
    return-void
.end method

.method public final A4w(Lcom/facebook/ads/redexgen/X/1s;Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 4739
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4740
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3X;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3a;->A01(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 4741
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0G(Lcom/facebook/ads/redexgen/X/1h;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 4742
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3X;

    check-cast p2, Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1h;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1i;->A0F(Landroid/view/View;)V

    .line 4743
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3a;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 4744
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3X;

    check-cast p1, Lcom/facebook/ads/redexgen/X/1s;

    check-cast p2, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4745
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 4746
    .local v2, "tempAdapter":Lcom/facebook/ads/redexgen/X/1h;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 4747
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Landroid/view/View;

    .line 4748
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4749
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A4x(Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 4750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    if-eq p1, v0, :cond_0

    .line 4751
    :goto_0
    return-void

    .line 4752
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3a;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 4754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A0C()V

    goto :goto_0
.end method

.method public final A4y(Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 5

    .prologue
    const/16 v2, 0x1f

    const/16 v1, 0x19

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0E()V

    .line 4756
    return-void
.end method
