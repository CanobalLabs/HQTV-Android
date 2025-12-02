.class public final Lcom/facebook/ads/redexgen/X/Q8;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 0

    .prologue
    .line 41117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q8;->A01:[B

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

    xor-int/lit8 v0, v0, 0x69

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q8;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x13t
        0x11t
        0x52t
        0x1at
        0x1dt
        0x1ft
        0x19t
        0x1et
        0x13t
        0x13t
        0x17t
        0x52t
        0x1dt
        0x18t
        0xft
        0x52t
        0x15t
        0x12t
        0x8t
        0x19t
        0xet
        0xft
        0x8t
        0x15t
        0x8t
        0x15t
        0x1dt
        0x10t
        0x52t
        0x15t
        0x11t
        0xct
        0xet
        0x19t
        0xft
        0xft
        0x15t
        0x13t
        0x12t
        0x52t
        0x10t
        0x13t
        0x1bt
        0x1bt
        0x19t
        0x18t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 41118
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41119
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 41120
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q8;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    .line 41121
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0A(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    .line 41122
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41123
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 41124
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v2

    .line 41125
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4H(Ljava/lang/String;Ljava/util/Map;)V

    .line 41126
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 41127
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A04(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    .line 41128
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 41129
    .end local v3    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
