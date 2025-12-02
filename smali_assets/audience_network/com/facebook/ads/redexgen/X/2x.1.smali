.class public final Lcom/facebook/ads/redexgen/X/2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static A02:[B = null

.field private static final serialVersionUID:J = 0x3f466bcd5151bd6eL


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2x;->A02()V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 3754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3755
    const/16 v2, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/String;

    .line 3756
    const/16 v2, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/lang/String;

    .line 3757
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/String;

    .line 3760
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/lang/String;

    .line 3761
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2x;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3762
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3763
    :pswitch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2x;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 3764
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x12

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3765
    .local p0, "timerTextTranslation":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3766
    .local v1, "titleTranslation":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/2x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/2x;

    check-cast v1, Lcom/facebook/ads/redexgen/X/2x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

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

    add-int/lit8 v0, v0, -0x67

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x2at
        -0x1ft
        -0x27t
        -0x2et
        -0x34t
        -0x1ft
        -0x2et
        -0x1bt
        -0x1ft
        0x7t
        0x12t
        0xet
        0xbt
        0x1ft
        0x11t
        0xft
        0x9t
        0x14t
        0x9t
        0xdt
        0x5t
        0x12t
        -0x1t
        0x14t
        0x5t
        0x18t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 3768
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2x;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3769
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 3770
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2x;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2x;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3771
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
