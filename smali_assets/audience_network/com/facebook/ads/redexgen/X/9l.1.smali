.class public final Lcom/facebook/ads/redexgen/X/9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9k;
    }
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Lcom/facebook/ads/redexgen/X/9h;

.field private final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9h;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    .prologue
    .line 19889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9l;->A01:Lcom/facebook/ads/redexgen/X/9h;

    .line 19891
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Landroid/content/Context;

    .line 19892
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 19893
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9l;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 19894
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;
    .locals 0

    .prologue
    .line 19895
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9l;->A01:Lcom/facebook/ads/redexgen/X/9h;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9l;->A03:[B

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

    xor-int/lit8 v0, v0, 0x5d

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

.method private static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9l;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x18t
        0x1dt
        0x18t
        0x19t
        0x1t
        0x18t
        0x24t
        0x2bt
        0x3et
        0x23t
        0x3ct
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A5G(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 1

    .prologue
    .line 19896
    new-instance v0, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Lcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/LQ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 19897
    return-void
.end method

.method public final A5q(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 19898
    .local v0, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9l;->A00:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    .line 19899
    .local v0, "manager":Lcom/facebook/ads/redexgen/X/Ht;
    const/4 v5, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 19900
    .local v0, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 19901
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    new-instance v10, Lcom/facebook/ads/redexgen/X/Hr;

    .line 19902
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0R()Ljava/lang/String;

    move-result-object v9

    .line 19903
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/16 v5, 0x17

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/9l;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v9, v8, v5}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19904
    invoke-virtual {v2, v10}, Lcom/facebook/ads/redexgen/X/Ht;->A0a(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v5, 0x2

    goto :goto_0

    .line 19905
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0R()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    .line 19906
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v5, 0x9

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    goto :goto_0

    .line 19907
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    goto :goto_0

    .line 19908
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_0

    .line 19909
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/9l;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v5, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    .line 19910
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Hp;

    .line 19911
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 19912
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L9;->getHeight()I

    move-result v10

    .line 19913
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L9;->getWidth()I

    move-result v11

    .line 19914
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/16 v5, 0x17

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/9l;->A02(III)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 19915
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/16 v5, 0xa

    goto/16 :goto_0

    .line 19916
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Hp;

    .line 19917
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 19918
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L9;->getHeight()I

    move-result v10

    .line 19919
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L9;->getWidth()I

    move-result v11

    .line 19920
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/16 v5, 0x17

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/9l;->A02(III)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 19921
    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/16 v5, 0x8

    goto/16 :goto_0

    .line 19922
    :pswitch_8
    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xc

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    .line 19923
    .local v4, "nativeAdapter":Lcom/facebook/ads/redexgen/X/29;
    const/4 v7, 0x0

    const/4 v6, 0x7

    const/16 v5, 0x2b

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/9l;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x5

    goto/16 :goto_0

    .line 19924
    .end local v4    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/29;
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/9l;

    check-cast p1, Ljava/util/List;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lcom/facebook/ads/redexgen/X/9k;

    invoke-direct {v6, v3, p1}, Lcom/facebook/ads/redexgen/X/9k;-><init>(Lcom/facebook/ads/redexgen/X/9l;Ljava/util/List;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/Hm;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/16 v0, 0x17

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/9l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    .line 19925
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
