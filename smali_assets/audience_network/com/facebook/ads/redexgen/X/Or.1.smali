.class public final Lcom/facebook/ads/redexgen/X/Or;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/Os;",
        ">;"
    }
.end annotation


# static fields
.field private static A05:[B

.field private static final A06:Ljava/lang/String;

.field private static final A07:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Lcom/facebook/ads/redexgen/X/Mc;

.field private A02:Lcom/facebook/ads/redexgen/X/Oq;

.field private A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38859
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Or;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Or;->A06:Ljava/lang/String;

    .line 38860
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Or;->A07:Ljava/util/Set;

    .line 38861
    sget-object v3, Lcom/facebook/ads/redexgen/X/Or;->A07:Ljava/util/Set;

    const/16 v2, 0x1a

    const/4 v1, 0x1

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38862
    sget-object v3, Lcom/facebook/ads/redexgen/X/Or;->A07:Ljava/util/Set;

    const/16 v2, 0x1d

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38863
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38864
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 38865
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38866
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 38867
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 38868
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38869
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Landroid/content/Context;

    .line 38870
    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A03:Ljava/util/Map;

    .line 38871
    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/Map;

    .line 38872
    return-void

    :cond_1
    move-object v0, v1

    .line 38873
    goto :goto_0
.end method

.method private final varargs A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Os;
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 38874
    const/4 v0, 0x0

    aget-object v6, p1, v0

    .line 38875
    .local v2, "url":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38876
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Or;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Os;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Or;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Os;-><init>(Lcom/facebook/ads/redexgen/X/Mc;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 38877
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Or;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/Or;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 38878
    :pswitch_2
    move v2, v8

    .end local v5
    .restart local p1    # null:[Ljava/lang/String;
    const/16 v0, 0xb

    goto :goto_0

    .line 38879
    .end local v5
    .local p1, "attempt":I
    :pswitch_3
    add-int/lit8 v8, v2, 0x1

    .end local p1    # "attempt":I
    .restart local v5
    const/4 v0, 0x2

    if-gt v2, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 38880
    :pswitch_4
    const/4 v4, 0x0

    .line 38881
    const/4 v0, 0x4

    goto :goto_0

    .line 38882
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Or;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 38883
    .end local v0
    :pswitch_6
    const/4 v2, 0x1

    .local v5, "attempt":I
    const/16 v0, 0xb

    goto :goto_0

    .line 38884
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Or;

    check-cast v3, Ljava/lang/String;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38885
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38886
    const/16 v0, 0x8

    goto :goto_0

    .line 38887
    :pswitch_8
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 38888
    :pswitch_9
    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Or;->A07:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 38889
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Or;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 38890
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Or;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Or;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38891
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Or;->A03:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 38892
    :pswitch_c
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 38893
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/Os;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Or;->A05:[B

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

    add-int/lit8 v0, v0, -0x72

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

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38894
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JE;->A02()Ljava/util/Map;

    move-result-object v3

    .line 38895
    .local p0, "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x13

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38896
    .end local p0    # "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0
    :catch_0
    return-object p1
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 38897
    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38898
    .local p0, "prepend":Ljava/lang/String;
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x1c

    const/4 v1, 0x1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    .line 38899
    .restart local v3
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x19

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 38900
    :pswitch_3
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38901
    .end local p0    # "prepend":Ljava/lang/String;
    :pswitch_4
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 38902
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 38903
    .end local v3
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Or;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x16t
        0x17t
        0x17t
        0x14t
        0x17t
        -0x3bt
        0x14t
        0x15t
        0xat
        0x13t
        0xet
        0x13t
        0xct
        -0x3bt
        0x1at
        0x17t
        0x11t
        -0x21t
        -0x3bt
        -0x13t
        -0x6t
        -0x13t
        -0x8t
        -0x5t
        -0xdt
        0x6t
        0xbt
        0x7t
        -0x10t
        0xat
        0x11t
        0x8t
        0x8t
    .end array-data
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 1

    .prologue
    .line 38904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_0

    .line 38905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Oq;->A6g(Lcom/facebook/ads/redexgen/X/Os;)V

    .line 38906
    :cond_0
    return-void
.end method

.method private A06(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 38907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Op;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v2

    .line 38909
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/5d;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 38910
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3U;-><init>()V

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6W(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v1

    .line 38911
    .local v0, "response":Lcom/facebook/ads/redexgen/X/5e;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/5e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    goto/16 :goto_1

    .line 38912
    .restart local v0    # "response":Lcom/facebook/ads/redexgen/X/5e;
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Me;-><init>()V

    .line 38913
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Me;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Me;

    .line 38914
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Me;->A08()[B

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6X(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v1

    .restart local v0    # "params":Lcom/facebook/ads/redexgen/X/Me;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38915
    .end local p1    # null:Ljava/lang/String;
    .end local v0    # "params":Lcom/facebook/ads/redexgen/X/Me;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Op;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v2

    .line 38916
    .local p0, "client":Lcom/facebook/ads/redexgen/X/MQ;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 38917
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    goto :goto_1

    .line 38918
    .end local p1
    :cond_4
    new-instance v1, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Me;-><init>()V

    .line 38919
    .restart local v0    # "params":Lcom/facebook/ads/redexgen/X/Me;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Me;

    .line 38920
    invoke-virtual {v2, p1, v1}, Lcom/facebook/ads/redexgen/X/MQ;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38921
    :catch_0
    move-exception v5

    .line 38922
    .restart local p1    # null:Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Or;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 38923
    .end local v0    # "params":Lcom/facebook/ads/redexgen/X/Me;
    .end local v0
    :catch_1
    move-exception v5

    .line 38924
    .local p1, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Or;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38925
    .end local v0
    .end local v0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A01:Lcom/facebook/ads/redexgen/X/Mc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mc;->A00()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    return v0

    .end local p0    # "client":Lcom/facebook/ads/redexgen/X/MQ;
    .end local v0
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Oq;)V
    .locals 0

    .prologue
    .line 38926
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Or;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    .line 38927
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38928
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Or;->A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 1

    .prologue
    .line 38929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_0

    .line 38930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oq;->A6e()V

    .line 38931
    :cond_0
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38932
    check-cast p1, Lcom/facebook/ads/redexgen/X/Os;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Or;->A05(Lcom/facebook/ads/redexgen/X/Os;)V

    return-void
.end method
