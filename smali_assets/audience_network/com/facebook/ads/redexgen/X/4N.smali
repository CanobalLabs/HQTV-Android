.class public final Lcom/facebook/ads/redexgen/X/4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4O;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4N;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 0

    .prologue
    .line 6162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A01:[B

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

    xor-int/lit8 v0, v0, 0x63

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4N;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x4t
        0x4t
        0x11t
        0x13t
        0x18t
        0x15t
        0x14t
        0x5et
        0x5ct
        0x6bt
        0x63t
        0x61t
        0x7at
        0x6bt
        0x2et
        0x7dt
        0x6bt
        0x7ct
        0x78t
        0x67t
        0x6dt
        0x6bt
        0x2et
        0x6dt
        0x61t
        0x60t
        0x60t
        0x6bt
        0x6dt
        0x7at
        0x6bt
        0x6at
        0x20t
        0x9t
        0x24t
        0x3et
        0x2et
        0x22t
        0x23t
        0x23t
        0x28t
        0x2et
        0x39t
        0x28t
        0x29t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 6163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4O;->A00:Landroid/os/Messenger;

    .line 6164
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    .line 6165
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4O;->A00:Landroid/os/Messenger;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A06(Lcom/facebook/ads/redexgen/X/4O;Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 6166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A02:Z

    if-eqz v0, :cond_0

    .line 6167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4O;->A02:Z

    .line 6168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4O;->A00(Lcom/facebook/ads/redexgen/X/4O;)Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A03()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6169
    .local p0, "e":Landroid/os/RemoteException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4O;->A05(Lcom/facebook/ads/redexgen/X/4O;)V

    .line 6170
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v2, 0x9

    const/16 v1, 0x19

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    .line 6171
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 6172
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    const/16 v2, 0x22

    const/16 v1, 0xd

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    .line 6173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_0

    .line 6174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:Lcom/facebook/ads/redexgen/X/4O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4O;->A05(Lcom/facebook/ads/redexgen/X/4O;)V

    .line 6175
    :cond_0
    return-void
.end method
