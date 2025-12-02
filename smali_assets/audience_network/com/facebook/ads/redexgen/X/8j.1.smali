.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomingHandler"
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/K3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A01()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18329
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 18330
    new-instance v0, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/K3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:Lcom/facebook/ads/redexgen/X/K3;

    .line 18331
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8i;)V
    .locals 0

    .prologue
    .line 18332
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8j;->A01:[B

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

    add-int/lit8 v0, v0, -0x36

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8j;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x54t
        -0x56t
        -0x49t
        -0x67t
        -0x64t
        -0x49t
        -0x5ft
        -0x64t
        -0x49t
        -0x5dt
        -0x63t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 18333
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18334
    .local v4, "adId":Ljava/lang/String;
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 18335
    :pswitch_0
    check-cast p1, Landroid/os/Message;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/4h;->A0B(Ljava/lang/String;Landroid/os/Messenger;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18336
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A00()Lcom/facebook/ads/redexgen/X/4h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4h;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18337
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Landroid/os/Message;

    invoke-super {v4, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18338
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8j;

    check-cast p1, Landroid/os/Message;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8j;->A00:Lcom/facebook/ads/redexgen/X/K3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/K3;->A04(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 18339
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
