.class public final Lcom/facebook/ads/redexgen/X/GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GT;->A08()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GR;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0

    .prologue
    .line 26282
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A01:[B

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

    xor-int/lit8 v0, v0, 0x25

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GR;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x77t
        0x77t
        0x6at
        0x77t
        0x29t
        0x32t
        0x37t
        0x32t
        0x33t
        0x2bt
        0x32t
        0x54t
        0x55t
        0x46t
        0x59t
        0x53t
        0x55t
        0x6ft
        0x43t
        0x55t
        0x53t
        0x45t
        0x42t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 26283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26284
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/GR;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GR;->A00:Lcom/facebook/ads/redexgen/X/GT;

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26285
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/GR;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/GR;->A00:Lcom/facebook/ads/redexgen/X/GT;

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GT;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26286
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/GR;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/GR;->A00:Lcom/facebook/ads/redexgen/X/GT;

    const/16 v2, 0xc

    const/16 v1, 0xd

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GR;->A00:Lcom/facebook/ads/redexgen/X/GT;

    .line 26287
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A00(Lcom/facebook/ads/redexgen/X/GT;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26288
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26289
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/GR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GR;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A00(Lcom/facebook/ads/redexgen/X/GT;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 26290
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
