.class public final Lcom/facebook/ads/redexgen/X/G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G4;->A08()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/G4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G1;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G4;)V
    .locals 0

    .prologue
    .line 25987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A00:Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A01:[B

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

    xor-int/lit8 v0, v0, 0x38

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G1;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x38t
        0x3et
        0x24t
        0x2et
        0x12t
        0x2ct
        0x2et
        0x39t
        0x24t
        0x3bt
        0x28t
        0x5dt
        0x4at
        0x4at
        0x57t
        0x4at
        0x19t
        0x1at
        0xft
        0xbt
        0x1t
        0xft
        0x18t
        0x1at
        0x2t
        0x5t
        0x4t
        0xft
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

    move-object v5, p0

    .prologue
    .line 25988
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G1;->A00:Lcom/facebook/ads/redexgen/X/G4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25989
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/G1;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G1;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G1;->A00:Lcom/facebook/ads/redexgen/X/G4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25990
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G1;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G1;->A00:Lcom/facebook/ads/redexgen/X/G4;

    .line 25991
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25992
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25993
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/G1;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/G1;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25994
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/G1;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25995
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
