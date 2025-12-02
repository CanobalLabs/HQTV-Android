.class public final Lcom/facebook/ads/redexgen/X/HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HT;->A07()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HR;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 0

    .prologue
    .line 27245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HR;->A01:[B

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

    xor-int/lit8 v0, v0, 0x18

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

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HR;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x5at
        0x57t
        0x5ct
        0x59t
        0x50t
        0x6at
        0x51t
        0x54t
        0x41t
        0x54t
        0x6at
        0x50t
        0x5bt
        0x54t
        0x57t
        0x59t
        0x50t
        0x51t
        0x0t
        0xft
        0x5t
        0x13t
        0xet
        0x8t
        0x5t
        0x4ft
        0x11t
        0x4t
        0x13t
        0xct
        0x8t
        0x12t
        0x12t
        0x8t
        0xet
        0xft
        0x4ft
        0x20t
        0x22t
        0x22t
        0x24t
        0x32t
        0x32t
        0x3et
        0x2ft
        0x24t
        0x35t
        0x36t
        0x2et
        0x33t
        0x2at
        0x3et
        0x32t
        0x35t
        0x20t
        0x35t
        0x24t
        0x38t
        0x39t
        0x9t
        0x26t
        0x33t
        0x24t
        0x3bt
        0x3ft
        0x25t
        0x25t
        0x3ft
        0x39t
        0x38t
        0x58t
        0x4ft
        0x4ft
        0x52t
        0x4ft
        0x2t
        0x19t
        0x1ct
        0x19t
        0x18t
        0x0t
        0x19t
        0x49t
        0x46t
        0x4ct
        0x5at
        0x47t
        0x41t
        0x4ct
        0x6t
        0x58t
        0x4dt
        0x5at
        0x45t
        0x41t
        0x5bt
        0x5bt
        0x41t
        0x47t
        0x46t
        0x6t
        0x65t
        0x67t
        0x6ct
        0x61t
        0x6et
        0x71t
        0x77t
        0x78t
        0x60t
        0x67t
        0x66t
        0x6dt
        0x77t
        0x7bt
        0x7ct
        0x69t
        0x7ct
        0x6dt
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
    .line 27246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27247
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    .line 27248
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27249
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 27250
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/4 v1, 0x5

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HT;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 27251
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3a

    const/16 v1, 0xd

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HT;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 27252
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 27253
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A00(Lcom/facebook/ads/redexgen/X/HT;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x27

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HT;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    .line 27254
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A00(Lcom/facebook/ads/redexgen/X/HT;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x53

    const/16 v1, 0x25

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HT;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 27255
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/HT;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HT;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 27256
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
