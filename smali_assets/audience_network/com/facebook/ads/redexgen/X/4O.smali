.class public final Lcom/facebook/ads/redexgen/X/4O;
.super Landroid/os/Handler;
.source ""


# static fields
.field private static A07:[B


# instance fields
.field public A00:Landroid/os/Messenger;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public A02:Z

.field private A03:Landroid/content/ServiceConnection;

.field private final A04:Landroid/content/Context;

.field private final A05:Landroid/os/Messenger;

.field private final A06:Lcom/facebook/ads/redexgen/X/43;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4O;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;)V
    .locals 1

    .prologue
    .line 6176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6177
    new-instance v0, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4N;-><init>(Lcom/facebook/ads/redexgen/X/4O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:Landroid/content/ServiceConnection;

    .line 6178
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Landroid/content/Context;

    .line 6179
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Landroid/os/Messenger;

    .line 6180
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Lcom/facebook/ads/redexgen/X/43;

    .line 6181
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4O;)Lcom/facebook/ads/redexgen/X/43;
    .locals 0

    .prologue
    .line 6182
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Lcom/facebook/ads/redexgen/X/43;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4O;->A07:[B

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

    xor-int/lit8 v0, v0, 0x65

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

.method private A02()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6183
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:Landroid/os/Messenger;

    .line 6184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4O;->A08()V

    .line 6185
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Lcom/facebook/ads/redexgen/X/43;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/43;->A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 6186
    return-void
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0xb0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4O;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x51t
        0x5dt
        0x56t
        0x51t
        0x5bt
        0x56t
        0x51t
        0x58t
        0x11t
        0x4at
        0x7dt
        0x7bt
        0x7dt
        0x71t
        0x6et
        0x7dt
        0x7ct
        0x38t
        0x75t
        0x7dt
        0x6bt
        0x6bt
        0x79t
        0x7ft
        0x7dt
        0x38t
        0x61t
        0x66t
        0x60t
        0x6dt
        0x73t
        0x76t
        0x6dt
        0x7bt
        0x76t
        0x6dt
        0x79t
        0x77t
        0x6bt
        0x77t
        0x40t
        0x46t
        0x40t
        0x4ct
        0x53t
        0x40t
        0x41t
        0x5t
        0x46t
        0x4dt
        0x40t
        0x46t
        0x4et
        0x5t
        0x44t
        0x49t
        0x4ct
        0x53t
        0x40t
        0xbt
        0x1bt
        0x5dt
        0x54t
        0x49t
        0x1bt
        0x7at
        0x5ft
        0x1t
        0x1bt
        0x22t
        0x0t
        0xft
        0x46t
        0x15t
        0x41t
        0x3t
        0x8t
        0xft
        0x5t
        0x41t
        0x15t
        0xet
        0x41t
        0x12t
        0x4t
        0x13t
        0x17t
        0x8t
        0x2t
        0x4t
        0x4ft
        0x41t
        0x34t
        0x12t
        0x4t
        0x41t
        0x8t
        0xft
        0x15t
        0x4t
        0x13t
        0xft
        0x0t
        0xdt
        0x4ft
        0x1at
        0x3t
        0x10t
        0xet
        0x39t
        0x39t
        0x24t
        0x39t
        0x6bt
        0x2ft
        0x3et
        0x39t
        0x22t
        0x25t
        0x2ct
        0x6bt
        0x38t
        0x2et
        0x25t
        0x2ft
        0x22t
        0x25t
        0x2ct
        0x6bt
        0x28t
        0x24t
        0x26t
        0x26t
        0x2at
        0x25t
        0x2ft
        0x6at
        0x6dt
        0x46t
        0x41t
        0x4bt
        0x46t
        0x41t
        0x48t
        0x1t
        0x1ft
        0x33t
        0x32t
        0x28t
        0x39t
        0x24t
        0x28t
        0x72t
        0x3et
        0x35t
        0x32t
        0x38t
        0x74t
        0x75t
        0x7ct
        0x2et
        0x39t
        0x28t
        0x29t
        0x2et
        0x32t
        0x39t
        0x38t
        0x7ct
        0x3at
        0x3dt
        0x30t
        0x2ft
        0x39t
        0x72t
    .end array-data
.end method

.method private A04(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 6187
    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 6188
    .local p0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A05:Landroid/os/Messenger;

    iput-object v0, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6189
    if-eqz p3, :cond_0

    .line 6190
    invoke-virtual {v4, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6191
    :cond_0
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A06:Lcom/facebook/ads/redexgen/X/43;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/43;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6192
    invoke-virtual {p1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 6193
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 0

    .prologue
    .line 6194
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4O;->A02()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/4O;Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 6195
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4O;->A04(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 8

    move-object v4, p0

    .prologue
    .line 6196
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4O;->A04:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4O;->A04:Landroid/content/Context;

    const-class v0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4O;->A03:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    .line 6197
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6198
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/4O;->A04:Landroid/content/Context;

    const/16 v2, 0x6a

    const/4 v1, 0x3

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/P8;->A1L:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x92

    const/16 v1, 0x1e

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/P7;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 6199
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A02:Z

    .line 6200
    const/16 v2, 0x46

    const/16 v1, 0x24

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    .line 6201
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4O;->A06:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0A()V

    const/4 v0, 0x3

    goto :goto_0

    .line 6202
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4O;

    const/16 v2, 0x8a

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6203
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A08()V
    .locals 3

    .prologue
    .line 6204
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_1

    .line 6205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 6206
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:Landroid/os/Messenger;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A04(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6207
    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    .line 6208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4O;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A03:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6209
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    .line 6210
    :cond_1
    return-void
.end method

.method public final A09(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6211
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:Landroid/os/Messenger;

    .line 6212
    .local p1, "service":Landroid/os/Messenger;
    if-eqz v0, :cond_0

    .line 6213
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4O;->A04(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6214
    .local p0, "e":Landroid/os/RemoteException;
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4O;->A08()V

    .line 6215
    const/16 v2, 0x6d

    const/16 v1, 0x1d

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    .line 6216
    .end local p1    # "service":Landroid/os/Messenger;
    :cond_0
    :goto_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6217
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v3, p0

    .prologue
    .line 6218
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6219
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Landroid/os/Message;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4O;->A06:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/43;->A07(Landroid/os/Message;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6220
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p1, Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6221
    .local v3, "adId":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x11

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x3d

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    .line 6222
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4O;->A06:Lcom/facebook/ads/redexgen/X/43;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/43;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 6223
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4O;

    const/16 v2, 0x28

    const/16 v1, 0x15

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6224
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
