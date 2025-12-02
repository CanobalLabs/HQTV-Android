.class public final Lcom/facebook/ads/redexgen/X/Tz;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Th;->A0E(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Th;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tz;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Th;)V
    .locals 0

    .prologue
    .line 48223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tz;->A01:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tz;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x45t
        0x6t
        0x4et
        0x49t
        0x4bt
        0x4dt
        0x4at
        0x47t
        0x47t
        0x43t
        0x6t
        0x49t
        0x4ct
        0x5bt
        0x6t
        0x41t
        0x46t
        0x5ct
        0x4dt
        0x5at
        0x5bt
        0x5ct
        0x41t
        0x5ct
        0x41t
        0x49t
        0x44t
        0x6t
        0x41t
        0x45t
        0x58t
        0x5at
        0x4dt
        0x5bt
        0x5bt
        0x41t
        0x47t
        0x46t
        0x6t
        0x44t
        0x47t
        0x4ft
        0x4ft
        0x4dt
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 48224
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A04(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48225
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A0B(Lcom/facebook/ads/redexgen/X/Th;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 48226
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tz;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    .line 48227
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A09(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    .line 48228
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A04(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    .line 48229
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A00(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 48230
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v2

    .line 48231
    .local v4, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A03(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A0B(Lcom/facebook/ads/redexgen/X/Th;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4H(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 48232
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A04(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    .line 48233
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A05(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48234
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tz;->A00:Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Th;->A07(Lcom/facebook/ads/redexgen/X/Th;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 48235
    .end local v4    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
