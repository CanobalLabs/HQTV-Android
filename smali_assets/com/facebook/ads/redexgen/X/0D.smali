.class public final Lcom/facebook/ads/redexgen/X/0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0E;,
        Lcom/facebook/ads/redexgen/X/0K;,
        Lcom/facebook/ads/redexgen/X/0L;,
        Lcom/facebook/ads/redexgen/X/0F;,
        Lcom/facebook/ads/redexgen/X/0I;,
        Lcom/facebook/ads/redexgen/X/0J;,
        Lcom/facebook/ads/redexgen/X/0M;
    }
.end annotation


# static fields
.field private static A09:[B


# instance fields
.field public final A00:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/5d;

.field private final A02:Lcom/facebook/ads/redexgen/X/0e;

.field private final A03:Lcom/facebook/ads/redexgen/X/0Y;

.field private final A04:Lcom/facebook/ads/redexgen/X/Jd;

.field private final A05:Ljava/lang/String;

.field private final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0C;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0k;",
            "Lcom/facebook/ads/redexgen/X/0U;",
            ">;"
        }
    .end annotation
.end field

.field private final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0k;",
            "Lcom/facebook/ads/redexgen/X/0j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0D;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5d;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/0Y;)V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0D;->A01:Lcom/facebook/ads/redexgen/X/5d;

    .line 576
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0D;->A05:Ljava/lang/String;

    .line 577
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0D;->A04:Lcom/facebook/ads/redexgen/X/Jd;

    .line 578
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0D;->A03:Lcom/facebook/ads/redexgen/X/0Y;

    .line 579
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A08:Ljava/util/Map;

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A07:Ljava/util/Map;

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A06:Ljava/util/List;

    .line 582
    new-instance v0, Lcom/facebook/ads/redexgen/X/0e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/0e;-><init>(Lcom/facebook/ads/redexgen/X/0D;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 583
    return-void
.end method

.method private static A00(Lorg/json/JSONObject;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 584
    const/16 v2, 0xaa

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x9a

    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 585
    .local p0, "time":I
    if-gtz p0, :cond_0

    .line 586
    new-instance v5, Lorg/json/JSONException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xf4

    const/16 v1, 0x18

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 587
    :cond_0
    return p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0D;->A09:[B

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

    add-int/lit8 v0, v0, -0x3e

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

.method private A02(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/0M;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v8, p0

    .prologue
    .line 588
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 589
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 590
    .local v0, "responseObject":Lorg/json/JSONObject;
    const/16 v2, 0x10c

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 591
    .local v8, "bundlesObject":Lorg/json/JSONObject;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/0D;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 592
    :pswitch_0
    check-cast v4, Ljava/util/HashSet;

    check-cast v5, Lcom/facebook/ads/redexgen/X/0U;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0K;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/0K;-><init>(Lcom/facebook/ads/redexgen/X/0U;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 593
    .end local v0    # "responseObject":Lorg/json/JSONObject;
    .end local v0
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/0D;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/0D;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    check-cast v3, Lorg/json/JSONObject;

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/0U;

    .line 594
    .local p1, "clientBundle":Lcom/facebook/ads/redexgen/X/0U;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/0U;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0c;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    .line 596
    .local v0, "responseForBundle":Lcom/facebook/ads/redexgen/X/0c;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0N;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb

    goto :goto_0

    .line 597
    :pswitch_6
    check-cast v4, Ljava/util/HashSet;

    check-cast v9, Lorg/json/JSONObject;

    check-cast v7, Lcom/facebook/ads/redexgen/X/0j;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/0j;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/16 v10, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 599
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/0j;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/16 v10, 0x8f

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 601
    .local v0, "fingerprint":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/0I;

    invoke-direct {v0, v7, v12, v1}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Lcom/facebook/ads/redexgen/X/0j;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 602
    :pswitch_7
    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/0j;

    .line 603
    .local v0, "serverBundle":Lcom/facebook/ads/redexgen/X/0j;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/0j;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/09;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    .line 605
    .local v0, "responseForBundle":Lcom/facebook/ads/redexgen/X/09;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0N;->A01:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 606
    :pswitch_a
    check-cast v4, Ljava/util/HashSet;

    check-cast v5, Lcom/facebook/ads/redexgen/X/0U;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0E;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/0E;-><init>(Lcom/facebook/ads/redexgen/X/0U;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 607
    .end local v0    # "responseForBundle":Lcom/facebook/ads/redexgen/X/09;
    .end local v0
    :pswitch_b
    check-cast v4, Ljava/util/HashSet;

    check-cast v7, Lcom/facebook/ads/redexgen/X/0j;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0F;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/0F;-><init>(Lcom/facebook/ads/redexgen/X/0j;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 608
    :pswitch_c
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 609
    :pswitch_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 610
    .end local p1    # "clientBundle":Lcom/facebook/ads/redexgen/X/0U;
    .end local v0
    :pswitch_e
    check-cast v4, Ljava/util/HashSet;

    check-cast v4, Ljava/util/Set;

    return-object v4

    .line 611
    :pswitch_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_7
        :pswitch_f
        :pswitch_b
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0l;",
            "Lcom/facebook/ads/redexgen/X/0B;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0X;",
            "Lcom/facebook/ads/redexgen/X/0d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0X;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0X;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v10, p4

    move-object/from16 v20, p3

    move-object/from16 v11, p2

    move-object/from16 v21, p1

    move-object/from16 v22, p0

    .prologue
    .line 612
    .local v8, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .local v8, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .local v7, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .local v7, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 613
    .local v18, "request":Lorg/json/JSONObject;
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 614
    :pswitch_0
    move-object/from16 v0, v18

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v18, v0

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v18

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x14

    goto :goto_0

    .line 615
    .end local v21
    .end local v11
    .end local v19
    :pswitch_1
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/0D;

    move-object/from16 v22, v0

    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 616
    .local v10, "context":Lorg/json/JSONObject;
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0D;->A04:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A3U()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v0, 0x14

    goto :goto_0

    .line 617
    :pswitch_2
    check-cast v6, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Lcom/facebook/ads/redexgen/X/0l;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/0l;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xf

    goto :goto_0

    .line 618
    :pswitch_3
    check-cast v10, Ljava/util/Map;

    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 619
    .restart local v19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 620
    .local v11, "bundleData":Lorg/json/JSONObject;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/0l;

    .line 621
    .restart local v21
    const/16 v16, 0x8f

    const/16 v14, 0xb

    const/16 v0, 0x14

    move/from16 v23, v16

    move/from16 v24, v14

    move/from16 v25, v0

    invoke-static/range {v23 .. v25}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A04:Lcom/facebook/ads/redexgen/X/0d;

    if-ne v14, v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 623
    .end local v21
    .end local v19
    .end local v17
    :pswitch_4
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 624
    :pswitch_5
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 625
    :pswitch_6
    check-cast v9, Lorg/json/JSONObject;

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/0l;

    move-object/from16 v19, v0

    const/16 v15, 0x8f

    const/16 v14, 0xb

    const/16 v0, 0x14

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0l;->A3W()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 626
    :pswitch_7
    check-cast v2, Lorg/json/JSONObject;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 627
    .local v19, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0X;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0X;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0d;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 628
    :pswitch_8
    check-cast v6, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v17, v0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 629
    .local v17, "updateData":Lorg/json/JSONObject;
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/0l;

    move-object/from16 v19, v0

    .line 630
    .local v21, "bundle":Lcom/facebook/ads/redexgen/X/0l;
    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0l;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0l;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 632
    :pswitch_9
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Map;

    move-object/from16 v20, v0

    check-cast v6, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Lcom/facebook/ads/redexgen/X/0l;

    const/16 v15, 0x40

    const/4 v14, 0x4

    const/16 v0, 0x1c

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v20

    move-object/from16 v16, v3

    invoke-interface/range {v15 .. v16}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/0l;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 634
    :pswitch_a
    check-cast v12, Ljava/util/Iterator;

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v17, v0

    .line 635
    .restart local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Lcom/facebook/ads/redexgen/X/0B;->A04:Lcom/facebook/ads/redexgen/X/0B;

    if-ne v14, v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 636
    .end local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    :pswitch_b
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 637
    :pswitch_c
    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 638
    :pswitch_d
    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 639
    .local v19, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0l;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 640
    :pswitch_e
    check-cast v13, Ljava/util/Iterator;

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 641
    .local v18, "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 642
    :pswitch_f
    check-cast v13, Ljava/util/Iterator;

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 643
    :pswitch_10
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 644
    :pswitch_11
    check-cast v12, Ljava/util/Iterator;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 645
    .end local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    :pswitch_12
    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Map;

    move-object/from16 v21, v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 646
    .local v20, "bundles":Lorg/json/JSONObject;
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 647
    :pswitch_13
    check-cast v9, Lorg/json/JSONObject;

    const/16 v15, 0x8f

    const/16 v14, 0xb

    const/16 v0, 0x14

    invoke-static {v15, v14, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 648
    :pswitch_14
    check-cast v6, Lorg/json/JSONObject;

    check-cast v9, Lorg/json/JSONObject;

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/0l;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0l;->A3Y()Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 649
    .end local v18    # "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_15
    check-cast v2, Lorg/json/JSONObject;

    check-cast v6, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v18, v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 650
    .local v17, "syncRequest":Lorg/json/JSONObject;
    const/16 v3, 0x44

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    const/16 v2, 0x10c

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    check-cast v4, Lorg/json/JSONObject;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_d
        :pswitch_b
        :pswitch_5
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method

.method private A04()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 654
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 655
    .local v8, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 656
    .local v0, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 657
    .local v0, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 658
    .local v0, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 659
    :try_start_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0D;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/0j;

    .line 660
    .local v0, "serverBundle":Lcom/facebook/ads/redexgen/X/0j;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0j;->A40()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    sget-object v0, Lcom/facebook/ads/redexgen/X/0B;->A04:Lcom/facebook/ads/redexgen/X/0B;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 662
    .restart local v0    # "serverBundle":Lcom/facebook/ads/redexgen/X/0j;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0B;->A03:Lcom/facebook/ads/redexgen/X/0B;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 663
    .end local v0    # "serverBundle":Lcom/facebook/ads/redexgen/X/0j;
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 664
    .local v0, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 665
    .local v0, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0D;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/0U;

    .line 666
    .local v2, "clientBundle":Lcom/facebook/ads/redexgen/X/0U;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0U;->A40()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    invoke-virtual {v1, v7, v6}, Lcom/facebook/ads/redexgen/X/0U;->A07(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A04:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 671
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 672
    .end local v2    # "clientBundle":Lcom/facebook/ads/redexgen/X/0U;
    :cond_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0D;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0C;

    .line 673
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/0C;
    invoke-interface {v0, v8, v4}, Lcom/facebook/ads/redexgen/X/0C;->synchronizationStarted(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    .line 674
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/0C;
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 675
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 676
    .local v0, "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 677
    .local v1, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 678
    .local v5, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    move-object v0, p0

    invoke-direct {v0, v8, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/0D;->A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    .line 679
    .local v1, "syncRequest":Lorg/json/JSONObject;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x4b

    const/16 v1, 0x21

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0D;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 680
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 681
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/0D;->A01:Lcom/facebook/ads/redexgen/X/5d;

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0D;->A05:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 683
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/0P;

    move-object v0, p0

    invoke-direct {v1, v0, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/0P;-><init>(Lcom/facebook/ads/redexgen/X/0D;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 684
    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/5d;->A6Y(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Ln;)V

    .line 685
    :catch_0
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 686
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 687
    :cond_6
    monitor-enter p0

    .line 688
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 689
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 690
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/0D;->A02(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 691
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 692
    .local v0, "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 693
    .local v1, "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0M;

    .line 694
    .local v8, "response":Lcom/facebook/ads/redexgen/X/0M;
    invoke-interface {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/0M;->A2c(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    .line 695
    .end local v8    # "response":Lcom/facebook/ads/redexgen/X/0M;
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0D;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 696
    .local v0, "refreshTimeSecs":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0D;->A02:Lcom/facebook/ads/redexgen/X/0e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/0e;->A03(I)V

    .line 697
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0D;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/0C;

    .line 698
    .restart local v1    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    const/4 v0, 0x0

    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0C;->synchronizationFinished(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 699
    .end local v1    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    :cond_9
    monitor-exit p0

    .line 700
    return-void

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 702
    .end local v0    # "refreshTimeSecs":I
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x12f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0D;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x59t
        -0x4dt
        -0x4et
        -0x48t
        -0x57t
        -0x44t
        -0x48t
        -0x4dt
        -0x27t
        -0x32t
        -0x3dt
        -0x38t
        -0x2et
        -0x31t
        -0x32t
        -0x37t
        -0x26t
        -0x3ft
        -0x2ct
        -0x37t
        -0x31t
        -0x32t
        -0x80t
        -0x2et
        -0x2bt
        -0x32t
        -0x80t
        -0x3at
        -0x3ft
        -0x37t
        -0x34t
        -0x3bt
        -0x3ct
        -0x65t
        -0x80t
        -0x3at
        -0x31t
        -0x2et
        -0x3dt
        -0x37t
        -0x32t
        -0x39t
        -0x80t
        -0x37t
        -0x32t
        -0x80t
        -0x7bt
        -0x3ct
        -0x80t
        -0x2dt
        -0x3bt
        -0x3dt
        -0x31t
        -0x32t
        -0x3ct
        -0x2dt
        -0x41t
        -0x4et
        -0x40t
        -0x43t
        -0x44t
        -0x45t
        -0x40t
        -0x4et
        -0x42t
        -0x45t
        -0x32t
        -0x45t
        0xbt
        -0x2t
        0xat
        0xet
        -0x2t
        0xct
        0xdt
        -0x67t
        -0x41t
        -0x4ct
        -0x57t
        -0x52t
        -0x48t
        -0x4bt
        -0x4ct
        -0x51t
        -0x40t
        -0x59t
        -0x46t
        -0x51t
        -0x4bt
        -0x4ct
        0x66t
        -0x48t
        -0x55t
        -0x49t
        -0x45t
        -0x55t
        -0x47t
        -0x46t
        0x66t
        -0x46t
        -0x4bt
        0x66t
        0x6bt
        -0x47t
        -0x80t
        0x50t
        0x6bt
        -0x47t
        -0x19t
        -0x2t
        0x10t
        -0x47t
        0xct
        -0x2t
        0xbt
        0xft
        -0x2t
        0xbt
        -0x3at
        0x8t
        0x10t
        0x7t
        -0x2t
        -0x3t
        -0x47t
        -0x5t
        0xet
        0x7t
        -0x3t
        0x5t
        -0x2t
        -0x47t
        -0x4t
        0xbt
        -0x2t
        -0x6t
        0xdt
        -0x2t
        -0x3t
        -0x2dt
        -0x47t
        -0x42t
        0xct
        -0x48t
        -0x45t
        -0x40t
        -0x47t
        -0x49t
        -0x3ct
        -0x3et
        -0x3ct
        -0x45t
        -0x40t
        -0x3at
        -0x4ct
        -0x5ft
        -0x4et
        -0x59t
        -0x5bt
        -0x4ct
        -0x61t
        -0x4et
        -0x5bt
        -0x5at
        -0x4et
        -0x5bt
        -0x4dt
        -0x58t
        -0x61t
        -0x4dt
        0xft
        0x2t
        0x3t
        0xft
        0x2t
        0x10t
        0x5t
        -0x79t
        -0x5bt
        -0x4et
        -0x4et
        -0x4dt
        -0x48t
        0x64t
        -0x59t
        -0x4at
        -0x57t
        -0x5bt
        -0x48t
        -0x57t
        0x64t
        -0x49t
        -0x57t
        -0x4at
        -0x46t
        -0x57t
        -0x4at
        0x64t
        -0x5at
        -0x47t
        -0x4et
        -0x58t
        -0x50t
        -0x57t
        0x64t
        -0x45t
        -0x53t
        -0x48t
        -0x54t
        0x64t
        -0x4et
        -0x4dt
        -0x4et
        0x71t
        -0x49t
        -0x57t
        -0x4at
        -0x46t
        -0x57t
        -0x4at
        0x64t
        -0x4dt
        -0x45t
        -0x4et
        -0x57t
        -0x58t
        0x64t
        -0x5at
        -0x47t
        -0x4et
        -0x58t
        -0x50t
        -0x57t
        0x64t
        -0x73t
        -0x78t
        -0x2ft
        -0x3et
        -0x26t
        -0x33t
        -0x30t
        -0x3et
        -0x3bt
        -0x62t
        -0x1ft
        0x6t
        0xet
        -0x7t
        0x4t
        0x1t
        -0x4t
        -0x48t
        0xat
        -0x3t
        -0x2t
        0xat
        -0x3t
        0xbt
        0x0t
        -0x48t
        0xct
        0x1t
        0x5t
        -0x3t
        -0x2et
        -0x48t
        -0x43t
        -0x4t
        -0x5et
        -0x4bt
        -0x52t
        -0x5ct
        -0x54t
        -0x5bt
        -0x4dt
        -0x63t
        -0x3dt
        -0x48t
        -0x53t
        -0x4et
        -0x44t
        -0x47t
        -0x48t
        -0x4dt
        -0x3ct
        -0x55t
        -0x42t
        -0x4dt
        -0x47t
        -0x48t
        0x6at
        -0x44t
        -0x51t
        -0x43t
        -0x46t
        -0x47t
        -0x48t
        -0x43t
        -0x51t
        -0x7ct
        0x54t
        0x6ft
        -0x43t
    .end array-data
.end method

.method private static A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 703
    .local v2, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local v0, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x113

    const/16 v1, 0x1c

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 704
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :catch_0
    move-exception v0

    goto :goto_0

    .end local p0    # null:Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 707
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 708
    :goto_1
    return-void
.end method

.method public static synthetic A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 709
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0D;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 6

    .prologue
    .line 710
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0D;->A04()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :catch_0
    move-exception v4

    .line 712
    .local v4, "t":Ljava/lang/Throwable;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x7

    const/16 v1, 0x31

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A03:Lcom/facebook/ads/redexgen/X/0Y;

    .line 713
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0Y;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 714
    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    monitor-enter p0

    .line 716
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/0C;

    .line 717
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/0C;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0C;->synchronizationFinished(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 718
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0D;->A02:Lcom/facebook/ads/redexgen/X/0e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A03:Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0Y;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0e;->A03(I)V

    .line 720
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 722
    :cond_1
    return-void

    .line 723
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/0C;
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A2v(Lcom/facebook/ads/redexgen/X/0k;)Lcom/facebook/ads/redexgen/X/0l;
    .locals 5

    .prologue
    .line 724
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A02()Lcom/facebook/ads/redexgen/X/0i;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0i;->A03:Lcom/facebook/ads/redexgen/X/0i;

    if-eq v1, v0, :cond_0

    .line 725
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0xb1

    const/16 v1, 0x3b

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/0l;

    goto :goto_1

    .line 728
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/0j;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/0j;-><init>(Lcom/facebook/ads/redexgen/X/0k;)V

    .line 729
    .local p1, "newBundle":Lcom/facebook/ads/redexgen/X/0j;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A08:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0C;

    .line 731
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/0C;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/0C;->serverOwnedBundleCreated(Lcom/facebook/ads/redexgen/X/0l;)V

    goto :goto_0

    .line 732
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x6c

    const/16 v1, 0x23

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0D;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    :goto_1
    monitor-exit p0

    return-object v4

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A38()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0D;->A02:Lcom/facebook/ads/redexgen/X/0e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0e;->A02()V

    .line 736
    return-void
.end method
