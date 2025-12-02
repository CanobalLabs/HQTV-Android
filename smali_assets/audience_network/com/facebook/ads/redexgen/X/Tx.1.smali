.class public final Lcom/facebook/ads/redexgen/X/Tx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tw;
    }
.end annotation


# static fields
.field private static A05:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Tk;

.field private final A01:Ljava/lang/String;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/KM;",
            ">;"
        }
    .end annotation
.end field

.field private final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Tu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tx;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tu;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Tk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/ref/WeakReference;

    .line 48121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A03:Ljava/lang/ref/WeakReference;

    .line 48122
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Tk;

    .line 48123
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Tx;->A01:Ljava/lang/String;

    .line 48124
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Tx;->A02:Ljava/lang/String;

    .line 48125
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tx;->A05:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

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

.method private A01()V
    .locals 1

    .prologue
    .line 48126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tu;

    .line 48127
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Tu;
    if-nez v0, :cond_0

    .line 48128
    :goto_0
    return-void

    .line 48129
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0M()V

    goto :goto_0
.end method

.method private A02()V
    .locals 1

    .prologue
    .line 48130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tu;

    .line 48131
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Tu;
    if-nez v0, :cond_0

    .line 48132
    :goto_0
    return-void

    .line 48133
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0N()V

    goto :goto_0
.end method

.method private A03()V
    .locals 1

    .prologue
    .line 48134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tu;

    .line 48135
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Tu;
    if-nez v0, :cond_0

    .line 48136
    :goto_0
    return-void

    .line 48137
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0O()V

    goto :goto_0
.end method

.method private A04()V
    .locals 1

    .prologue
    .line 48138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tu;

    .line 48139
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Tu;
    if-nez v0, :cond_0

    .line 48140
    :goto_0
    return-void

    .line 48141
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0P()V

    goto :goto_0
.end method

.method private A05()V
    .locals 1

    .prologue
    .line 48142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tu;

    .line 48143
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Tu;
    if-nez v0, :cond_0

    .line 48144
    :goto_0
    return-void

    .line 48145
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0Q()V

    goto :goto_0
.end method

.method private A06()V
    .locals 1

    .prologue
    .line 48146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tu;

    .line 48147
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Tu;
    if-nez v0, :cond_0

    .line 48148
    :goto_0
    return-void

    .line 48149
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0R()V

    goto :goto_0
.end method

.method private A07()V
    .locals 1

    .prologue
    .line 48150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tu;

    .line 48151
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Tu;
    if-nez v0, :cond_0

    .line 48152
    :goto_0
    return-void

    .line 48153
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0S()V

    goto :goto_0
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tx;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x2bt
        -0x17t
        -0x18t
        -0x24t
        -0x41t
        -0x27t
        -0x13t
        0x6t
        0x33t
        0x33t
        0x30t
        0x33t
        -0x1ft
        0x31t
        0x22t
        0x33t
        0x34t
        0x2at
        0x2ft
        0x28t
        -0x1ft
        0xbt
        0x14t
        0x10t
        0xft
        -0x1ft
        0x2at
        0x2ft
        -0x1ft
        0x31t
        0x30t
        0x34t
        0x35t
        0xet
        0x26t
        0x34t
        0x34t
        0x22t
        0x28t
        0x26t
        -0x1ft
        -0x43t
        -0x30t
        -0x34t
        -0x36t
        -0x47t
        -0x49t
        -0x44t
        -0x47t
        -0x34t
        -0x47t
        -0x27t
        -0x22t
        -0x2bt
        -0x36t
        0xct
        0x38t
        0x3et
        0x35t
        0x2dt
        -0x17t
        0x37t
        0x38t
        0x3dt
        -0x17t
        0x39t
        0x2at
        0x3bt
        0x3ct
        0x2et
        -0x17t
        0x3ct
        0x2et
        0x3bt
        0x3ft
        0x2et
        0x3bt
        -0x17t
        0x36t
        0x2et
        0x3ct
        0x3ct
        0x2at
        0x30t
        0x2et
        0x1ft
        0x2et
        0x27t
        0x27t
        0x1et
        0x25t
        0x18t
        0x2dt
        0x32t
        0x29t
        0x1et
    .end array-data
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Tw;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 48154
    sget-object v1, Lcom/facebook/ads/redexgen/X/Tv;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Tw;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 48155
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Tx;->A04()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48156
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Tx;->A02()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48157
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Tx;->A03()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48158
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A0A(Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 48159
    :pswitch_4
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 48160
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Tx;->A06()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48161
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Tx;->A01()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48162
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A0B(Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 48163
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Tx;->A07()V

    const/4 v0, 0x2

    goto :goto_0

    .line 48164
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Tx;->A05()V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x3

    goto :goto_0

    .line 48165
    :pswitch_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private A0A(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 48166
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Tu;

    .line 48167
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Tu;
    if-nez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48168
    .end local v4
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tu;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Tu;->A0T(Ljava/util/Map;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 48169
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 48170
    .local v4, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    goto :goto_0

    .line 48171
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Ljava/util/Iterator;

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48172
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    .line 48173
    .local p1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 48174
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 48175
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tx;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/KM;

    .line 48176
    .local v4, "adEventManager":Lcom/facebook/ads/redexgen/X/KM;
    if-nez v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48177
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tx;

    check-cast v3, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tx;->A02:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 48178
    .local p1, "handler":Lcom/facebook/ads/redexgen/X/KX;
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KX;->A03(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 48179
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    const/16 v2, 0x55

    const/16 v1, 0xb

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48180
    .local v0, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 48181
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 48182
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48183
    .local v4, "object":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tx;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48184
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Tk;

    sget v3, Lcom/facebook/ads/redexgen/X/P8;->A0m:I

    const/16 v2, 0x37

    const/16 v1, 0x1e

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Tk;->A04(ILjava/lang/String;)V

    goto :goto_0

    .line 48185
    .restart local v4    # "object":Lorg/json/JSONObject;
    :cond_0
    const/16 v2, 0x33

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Tw;

    move-result-object v3

    .line 48186
    .local p0, "action":Lcom/facebook/ads/redexgen/X/Tw;
    const/16 v2, 0x29

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A09(Lcom/facebook/ads/redexgen/X/Tw;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48187
    .end local p0    # "action":Lcom/facebook/ads/redexgen/X/Tw;
    .end local v4    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    .line 48188
    .local p1, "e":Lorg/json/JSONException;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/Tk;

    sget v4, Lcom/facebook/ads/redexgen/X/P8;->A0o:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x22

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48189
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48190
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Tk;->A04(ILjava/lang/String;)V

    .line 48191
    .end local v4
    :goto_0
    return-void
.end method
