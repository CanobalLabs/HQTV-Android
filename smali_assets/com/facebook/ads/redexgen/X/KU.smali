.class public final Lcom/facebook/ads/redexgen/X/KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KK;


# static fields
.field private static A03:[B

.field private static final A04:Ljava/lang/String;


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Lcom/facebook/ads/redexgen/X/IP;

.field private final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31888
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KU;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/KU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KU;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 1

    .prologue
    .line 31889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    .line 31891
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    .line 31892
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/He;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A02:Ljava/lang/String;

    .line 31893
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KU;->A03:[B

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

    add-int/lit8 v0, v0, -0x70

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

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 31894
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 31895
    .local v7, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31896
    :pswitch_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/KU;

    check-cast p1, Landroid/database/Cursor;

    check-cast v3, Lorg/json/JSONArray;

    check-cast v5, Lorg/json/JSONObject;

    check-cast v8, Ljava/lang/String;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31897
    const/16 v2, 0x179

    const/4 v1, 0x7

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    .line 31898
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31899
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31900
    const/16 v2, 0xf5

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 31901
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 31902
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31903
    const/16 v2, 0x215

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/KU;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31904
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    .line 31905
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 31906
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 31907
    .local p1, "eventObject":Lorg/json/JSONObject;
    const/16 v2, 0xfa

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A03:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    .line 31908
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31909
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31910
    const/16 v2, 0x171

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A08:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    .line 31911
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31912
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31913
    const/16 v2, 0xe5

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A09:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    .line 31914
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31915
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31916
    const/16 v2, 0x1c8

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A07:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    .line 31917
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 31918
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 31919
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31920
    const/16 v2, 0xe9

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A06:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    .line 31921
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 31922
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 31923
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31924
    const/16 v2, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A05:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    .line 31925
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31926
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31927
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A02:Lcom/facebook/ads/redexgen/X/II;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/II;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 31928
    .local v6, "data":Ljava/lang/String;
    const/16 v2, 0x13a

    const/4 v1, 0x4

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 31929
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 31930
    .end local v6    # "data":Ljava/lang/String;
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    :pswitch_5
    check-cast v3, Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 31931
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 31932
    .local v7, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31933
    :pswitch_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/KU;

    check-cast p1, Landroid/database/Cursor;

    check-cast v3, Lorg/json/JSONArray;

    check-cast v5, Lorg/json/JSONObject;

    check-cast v8, Ljava/lang/String;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31934
    const/16 v2, 0x179

    const/4 v1, 0x7

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31935
    const/16 v2, 0xf5

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 31936
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 31937
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31938
    const/16 v2, 0x215

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/KU;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31939
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    .line 31940
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 31941
    .local p1, "eventObject":Lorg/json/JSONObject;
    const/16 v2, 0xfa

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31942
    const/16 v2, 0x171

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31943
    const/16 v2, 0xe5

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31944
    const/16 v2, 0x1c8

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31945
    const/16 v2, 0xe9

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31946
    const/16 v2, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31947
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 31948
    .local v6, "data":Ljava/lang/String;
    const/16 v2, 0x13a

    const/4 v1, 0x4

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 31949
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 31950
    .end local v6    # "data":Ljava/lang/String;
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    :pswitch_5
    check-cast v3, Lorg/json/JSONArray;

    check-cast v3, Lorg/json/JSONArray;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static A03(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 31951
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31952
    .local p0, "limit":I
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31953
    :pswitch_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 31954
    :pswitch_1
    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 31955
    :pswitch_2
    check-cast p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 31956
    :pswitch_3
    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/KU;->A04(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static A04(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 18

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .prologue
    .line 31957
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 p0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    if-nez v14, :cond_11

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 31958
    :pswitch_1
    check-cast v4, Lorg/json/JSONArray;

    move-object v13, v4

    .line 31959
    const/4 v0, 0x2

    goto :goto_0

    .line 31960
    :pswitch_2
    if-eqz v7, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    goto :goto_0

    .line 31961
    :pswitch_3
    if-lez p2, :cond_1

    const/16 v0, 0x25

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    goto :goto_0

    .line 31962
    :pswitch_4
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 31963
    :pswitch_5
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31964
    const/4 v5, 0x0

    .line 31965
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x22

    goto :goto_0

    .line 31966
    :pswitch_6
    if-eqz v7, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto :goto_0

    .line 31967
    :pswitch_7
    if-eqz v5, :cond_3

    const/16 v0, 0x1f

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 31968
    .end local v10
    :pswitch_8
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31969
    const/4 v7, 0x0

    .line 31970
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x22

    goto :goto_0

    .line 31971
    :pswitch_9
    if-nez v7, :cond_4

    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto :goto_0

    .line 31972
    :pswitch_a
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x1d

    goto :goto_0

    .line 31973
    :pswitch_b
    :try_start_0
    check-cast v13, Lorg/json/JSONArray;

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 31974
    const/16 v2, 0x1c8

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/16 v0, 0x1c

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31975
    .end local v10
    :catch_0
    move-exception v8

    .line 31976
    .restart local v10
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    goto :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto :goto_0

    .line 31977
    :pswitch_c
    if-ge v9, v10, :cond_6

    const/16 v0, 0x14

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto :goto_0

    .line 31978
    :pswitch_d
    const/4 v5, 0x0

    .line 31979
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 31980
    :pswitch_e
    if-nez v5, :cond_7

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 31981
    :pswitch_f
    :try_start_1
    check-cast v14, Lorg/json/JSONArray;

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 31982
    const/16 v2, 0x1c8

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const/16 v0, 0x12

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31983
    :catch_1
    move-exception v6

    .line 31984
    .local v10, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 31985
    :pswitch_10
    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 31986
    :pswitch_11
    const/4 v7, 0x0

    .line 31987
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 31988
    :pswitch_12
    check-cast v8, Ljava/lang/Throwable;

    sget-object v15, Lcom/facebook/ads/redexgen/X/KU;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a2

    const/16 v1, 0x19

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 31989
    :pswitch_13
    check-cast v14, Lorg/json/JSONArray;

    check-cast v13, Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v11

    .local v12, "debugLength":I
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 31990
    .local p0, "eventsLength":I
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 31991
    .local v6, "totalEvents":Lorg/json/JSONArray;
    const/4 v12, 0x0

    .local p2, "debugIdx":I
    const/4 v9, 0x0

    .line 31992
    .local v8, "eventsIdx":I
    const/4 v7, 0x0

    .local v7, "objDebug":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 31993
    .local v7, "objEvent":Lorg/json/JSONObject;
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v11, "debugTime":D
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 31994
    :pswitch_14
    check-cast v6, Ljava/lang/Throwable;

    sget-object v15, Lcom/facebook/ads/redexgen/X/KU;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x142

    const/16 v1, 0x21

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 31995
    :pswitch_15
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 31996
    .restart local p0    # "eventsLength":I
    :pswitch_16
    check-cast v13, Lorg/json/JSONArray;

    if-nez v13, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 31997
    :pswitch_17
    cmpg-double v0, p0, v16

    if-gez v0, :cond_a

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 31998
    :pswitch_18
    if-eqz v5, :cond_b

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 31999
    :pswitch_19
    if-nez v7, :cond_c

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 32000
    :pswitch_1a
    if-lez p2, :cond_d

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1b
    if-ge v9, v10, :cond_e

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 32001
    :pswitch_1c
    check-cast v14, Lorg/json/JSONArray;

    move-object v13, v14

    .line 32002
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 32003
    .local v9, "eventTime":D
    :pswitch_1d
    if-lt v12, v11, :cond_f

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32004
    :pswitch_1e
    if-ge v12, v11, :cond_10

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 32005
    :pswitch_1f
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32006
    .end local p0    # "eventsLength":I
    :pswitch_20
    check-cast v13, Lorg/json/JSONArray;

    check-cast v13, Lorg/json/JSONArray;

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_16
        :pswitch_1c
        :pswitch_13
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1f
        :pswitch_1
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method private A05()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 32007
    const/4 v5, 0x0

    .line 32008
    .local v6, "tokensCursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 32009
    .local v4, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0B()Landroid/database/Cursor;

    move-result-object v5

    .line 32010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0A()Landroid/database/Cursor;

    move-result-object v4

    .line 32011
    const/4 v7, 0x0

    .line 32012
    .local v7, "tokens":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 32013
    .local v5, "events":Lorg/json/JSONArray;
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 32014
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A07(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v7

    .line 32015
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v6

    .line 32016
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A03(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32018
    .local p0, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 32019
    invoke-static {v1, v6}, Lcom/facebook/ads/redexgen/X/KU;->A03(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v6

    .line 32020
    .end local p0    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v3, 0x0

    .line 32021
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v6, :cond_3

    .line 32022
    new-instance v3, Lorg/json/JSONObject;

    .end local v0    # "payload":Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32023
    .restart local v0    # "payload":Lorg/json/JSONObject;
    if-eqz v7, :cond_2

    .line 32024
    const/16 v2, 0x90

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32025
    :cond_2
    const/16 v2, 0x61

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32026
    :cond_3
    if-eqz v5, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32027
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 32028
    :cond_4
    if-eqz v4, :cond_8

    .line 32029
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 32030
    .end local v0    # "payload":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    .line 32031
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 32032
    :cond_5
    if-eqz v4, :cond_6

    .line 32033
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 32034
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v3, 0x0

    .line 32035
    if-eqz v5, :cond_7

    .line 32036
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 32037
    :cond_7
    if-eqz v4, :cond_8

    .line 32038
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .end local v5    # "events":Lorg/json/JSONArray;
    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v7    # "tokens":Lorg/json/JSONObject;
    :cond_8
    :goto_0
    return-object v3
.end method

.method private A06(I)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 32039
    const/4 v7, 0x0

    .line 32040
    .local p0, "countCursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 32041
    .local v6, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A09()Landroid/database/Cursor;

    move-result-object v7

    .line 32042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A0C(I)Landroid/database/Cursor;

    move-result-object v4

    .line 32043
    const/4 v6, 0x0

    .line 32044
    .local v5, "tokens":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 32045
    .local v4, "events":Lorg/json/JSONArray;
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 32046
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A07(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v6

    .line 32047
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v5

    .line 32048
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    .line 32050
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0D(Landroid/content/Context;)I

    move-result v2

    .line 32051
    .local p1, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    .line 32052
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 32053
    .local v7, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 32054
    add-int/2addr p1, v2

    invoke-static {v1, v5, p1}, Lcom/facebook/ads/redexgen/X/KU;->A04(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v5

    .line 32055
    .end local p1    # "debugEventLimit":I
    .end local v7    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v3, 0x0

    .line 32056
    .local v0, "payload":Lorg/json/JSONObject;
    if-eqz v5, :cond_3

    .line 32057
    new-instance v3, Lorg/json/JSONObject;

    .end local v0    # "payload":Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32058
    .restart local v0    # "payload":Lorg/json/JSONObject;
    if-eqz v6, :cond_2

    .line 32059
    const/16 v2, 0x90

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32060
    :cond_2
    const/16 v2, 0x61

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32061
    :cond_3
    if-eqz v7, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32062
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 32063
    :cond_4
    if-eqz v4, :cond_8

    .line 32064
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 32065
    .end local v0    # "payload":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_5

    .line 32066
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 32067
    :cond_5
    if-eqz v4, :cond_6

    .line 32068
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 32069
    .local v0, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v3, 0x0

    .line 32070
    if-eqz v7, :cond_7

    .line 32071
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 32072
    :cond_7
    if-eqz v4, :cond_8

    .line 32073
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .end local v4    # "events":Lorg/json/JSONArray;
    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v5    # "tokens":Lorg/json/JSONObject;
    :cond_8
    :goto_0
    return-object v3
.end method

.method private A07(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 32074
    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32075
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    check-cast v2, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 32076
    .local p0, "tokensObject":Lorg/json/JSONObject;
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32077
    :pswitch_2
    check-cast v2, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0x21b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KU;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0xbt
        0x13t
        0x20t
        -0x27t
        0x26t
        -0x2et
        0x16t
        0x17t
        0x1et
        0x17t
        0x26t
        0x17t
        -0x2et
        0x13t
        0x26t
        0x26t
        0x17t
        0x1ft
        0x22t
        0x26t
        0x25t
        -0x2et
        0x17t
        0x2at
        0x15t
        0x17t
        0x17t
        0x16t
        0x17t
        0x16t
        -0x2et
        0x17t
        0x28t
        0x17t
        0x20t
        0x26t
        0x25t
        -0x20t
        -0x41t
        0x12t
        0x14t
        0x2t
        0x2t
        0x4t
        0x12t
        0x12t
        0x5t
        0x14t
        0xbt
        0xbt
        0x18t
        -0x33t
        -0x43t
        -0x12t
        0xft
        0x16t
        0xft
        0x1et
        0xft
        0xet
        -0x36t
        0xft
        0x20t
        0xft
        0x18t
        0x1et
        0x1dt
        -0x36t
        0xft
        0x22t
        0xdt
        0xft
        0xft
        0xet
        0xft
        0xet
        -0x36t
        0x1ct
        0xft
        0x1et
        0x1ct
        0x23t
        -0x36t
        0x16t
        0x13t
        0x17t
        0x13t
        0x1et
        -0x28t
        -0x36t
        -0x13t
        0x19t
        0x1ft
        0x18t
        0x1et
        -0x1ct
        -0x36t
        0x12t
        0x23t
        0x12t
        0x1bt
        0x21t
        0x20t
        -0x10t
        0x2t
        0xft
        0x13t
        0x2t
        0xft
        -0x43t
        0xft
        0x2t
        0x11t
        0x12t
        0xft
        0xbt
        0x2t
        0x1t
        -0x43t
        0xbt
        0xct
        0xbt
        -0x36t
        0xft
        0x2t
        0x11t
        0xft
        0x16t
        -0x2t
        -0x1t
        0x9t
        0x2t
        -0x43t
        0x2t
        0xft
        0xft
        0xct
        0xft
        -0x43t
        0x0t
        0xct
        0x1t
        0x2t
        -0x43t
        -0x1t
        -0x6t
        -0xat
        -0x10t
        -0x7t
        -0x2t
        0x2et
        0x20t
        0x2et
        0x2et
        0x24t
        0x2at
        0x29t
        0x1at
        0x24t
        0x1ft
        0x32t
        0x4bt
        0x3et
        0x3ft
        0x49t
        0x42t
        -0x3t
        0x51t
        0x4ct
        -0x3t
        0x4dt
        0x3et
        0x4ft
        0x50t
        0x42t
        -0x3t
        0x50t
        0x42t
        0x4ft
        0x53t
        0x42t
        0x4ft
        -0x3t
        0x4ft
        0x42t
        0x50t
        0x4dt
        0x4ct
        0x4bt
        0x50t
        0x42t
        -0x3t
        0x3et
        0x51t
        -0x3t
        0x4dt
        0x4ct
        0x50t
        0x46t
        0x51t
        0x46t
        0x4ct
        0x4bt
        -0x3t
        -0x3dt
        -0x2bt
        -0x1et
        -0x1at
        -0x2bt
        -0x1et
        -0x70t
        -0x20t
        -0x1et
        -0x21t
        -0x2dt
        -0x2bt
        -0x1dt
        -0x1dt
        -0x2bt
        -0x2ct
        -0x70t
        -0x2bt
        -0x1at
        -0x2bt
        -0x22t
        -0x1ct
        -0x47t
        -0x2ct
        -0x70t
        0x25t
        0x2at
        0x21t
        0x16t
        0x1ft
        0x11t
        0x1ft
        0x1ft
        0x15t
        0x1bt
        0x1at
        0xbt
        0x20t
        0x15t
        0x19t
        0x11t
        0x1ft
        0x22t
        0x34t
        0x27t
        0x22t
        0x45t
        0x40t
        0x4t
        0x1ft
        0x27t
        0x2at
        0x23t
        0x22t
        -0x22t
        0x32t
        0x2dt
        -0x22t
        0x2et
        0x1ft
        0x30t
        0x31t
        0x23t
        -0x22t
        0x1ft
        0x2ct
        -0x22t
        0x23t
        0x34t
        0x23t
        0x2ct
        0x32t
        -0x22t
        0x27t
        0x2ct
        -0x22t
        0x23t
        0x34t
        0x23t
        0x2ct
        0x32t
        0x31t
        -0x22t
        0x1ft
        0x30t
        0x30t
        0x1ft
        0x37t
        -0x22t
        0x24t
        0x2dt
        0x30t
        -0x22t
        0x22t
        0x27t
        0x31t
        0x2et
        0x1ft
        0x32t
        0x21t
        0x26t
        -0x22t
        0x24t
        0x1ft
        0x27t
        0x2at
        0x33t
        0x30t
        0x23t
        -0x14t
        0xct
        0x9t
        0x1ct
        0x9t
        0x26t
        0x32t
        0x27t
        0x28t
        -0x31t
        -0x18t
        -0x25t
        -0x24t
        -0x1at
        -0x21t
        -0x66t
        -0x12t
        -0x17t
        -0x66t
        -0x16t
        -0x25t
        -0x14t
        -0x13t
        -0x21t
        -0x66t
        -0x22t
        -0x21t
        -0x24t
        -0x11t
        -0x1ft
        -0x3at
        -0x17t
        -0x1ft
        -0x41t
        -0x10t
        -0x21t
        -0x18t
        -0x12t
        -0x66t
        -0x25t
        -0x12t
        -0x66t
        0x2bt
        0x2at
        0x26t
        0x39t
        0x3at
        0x37t
        0x2at
        0x24t
        0x28t
        0x34t
        0x33t
        0x2bt
        0x2et
        0x2ct
        0x59t
        0x54t
        0x50t
        0x4at
        0x53t
        0x44t
        0x4et
        0x49t
        -0xct
        0x7t
        0x7t
        -0x8t
        0x0t
        0x3t
        0x7t
        0x51t
        0x4et
        0x61t
        0x4et
        0x4ft
        0x4et
        0x60t
        0x52t
        0x4bt
        0x4at
        0x46t
        0x59t
        0x5at
        0x57t
        0x4at
        0x12t
        0x48t
        0x54t
        0x53t
        0x4bt
        0x4et
        0x4ct
        0x12t
        0x4at
        0x5bt
        0x4at
        0x53t
        0x59t
        0x12t
        0x52t
        0x46t
        0x4ct
        0x4et
        0x48t
        0x15t
        0x2et
        0x21t
        0x22t
        0x2ct
        0x25t
        -0x20t
        0x34t
        0x2ft
        -0x20t
        0x30t
        0x21t
        0x32t
        0x33t
        0x25t
        -0x20t
        0x25t
        0x36t
        0x25t
        0x2et
        0x34t
        -0x20t
        0x21t
        0x34t
        -0x20t
        -0x9t
        0x3dt
        0x46t
        0x49t
        -0x9t
        0x3ct
        0x4dt
        0x3ct
        0x45t
        0x4bt
        0x20t
        0x3bt
        -0x9t
        0x1at
        0xft
        0x13t
        0xbt
        0x2dt
        0x3ft
        0x4ct
        0x50t
        0x3ft
        0x4ct
        -0x6t
        0x4ct
        0x3ft
        0x4et
        0x4ft
        0x4ct
        0x48t
        0x3ft
        0x3et
        -0x6t
        0x4ct
        0x3ft
        0x4et
        0x4ct
        0x53t
        0x3bt
        0x3ct
        0x46t
        0x3ft
        -0x6t
        0x3ft
        0x4ct
        0x4ct
        0x49t
        0x4ct
        -0x6t
        0x3dt
        0x49t
        0x3et
        0x3ft
        -0x6t
        0x13t
        0x44t
        0x33t
        0x3ct
        0x42t
        -0x12t
        0x42t
        0x47t
        0x3et
        0x33t
        -0x12t
        0x3et
        0x40t
        0x3dt
        0x31t
        0x33t
        0x41t
        0x41t
        0x33t
        0x32t
        -0x12t
        0x30t
        0x47t
        -0x12t
        0x42t
        0x36t
        0x33t
        -0x12t
        0x41t
        0x33t
        0x40t
        0x44t
        0x33t
        0x40t
        0x8t
        -0x12t
        0x13t
        0xbt
        0xft
        0xft
        0x5t
        0x0t
    .end array-data
.end method

.method private A09(I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 32078
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    .line 32079
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A08(I)I

    move-result v8

    .line 32080
    .local p0, "attemptsExceededEventsCount":I
    if-lez v8, :cond_0

    .line 32081
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    const/16 v2, 0x180

    const/16 v1, 0x8

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/P8;->A0l:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0x2c

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32082
    :catch_0
    move-exception v4

    .line 32083
    .local p1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32084
    sget-object v3, Lcom/facebook/ads/redexgen/X/KU;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32085
    .end local p0    # "attemptsExceededEventsCount":I
    :cond_0
    :goto_0
    return-void
.end method

.method private A0A(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 32086
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32087
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/KU;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A0L(Ljava/lang/String;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 32088
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32089
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


# virtual methods
.method public final A2r()Lorg/json/JSONObject;
    .locals 4

    move-object v3, p0

    .prologue
    .line 32090
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0S(Landroid/content/Context;)I

    move-result v1

    .line 32091
    .local v3, "eventLimit":I
    if-lez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/KU;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KU;->A05()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/KU;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/KU;->A06(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A3z()Z
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32092
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0S(Landroid/content/Context;)I

    move-result v1

    .line 32093
    .local v6, "eventLimit":I
    if-ge v1, v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 32094
    :pswitch_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x14

    goto :goto_0

    .line 32095
    :pswitch_2
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 32096
    :pswitch_3
    move v2, v3

    const/4 v0, 0x2

    goto :goto_0

    .line 32097
    :pswitch_4
    :try_start_0
    check-cast v5, Landroid/database/Cursor;

    const/4 v0, 0x0

    .line 32098
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v0, 0xa

    goto :goto_0

    .line 32099
    :pswitch_5
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 32100
    .restart local v7
    :pswitch_6
    const/4 v2, 0x0

    move v3, v2

    .line 32101
    const/16 v0, 0xf

    goto :goto_0

    .line 32102
    .local v0, "eventCursor":Landroid/database/Cursor;
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/KU;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A09()Landroid/database/Cursor;

    move-result-object v5

    .line 32103
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 32104
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/KU;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    .line 32105
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v4

    .line 32106
    .local v7, "eventCount":I
    if-le v0, v1, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32107
    .end local v7    # "eventCount":I
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 32108
    :pswitch_9
    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x11

    goto :goto_0

    .end local v7
    :pswitch_a
    const/4 v2, 0x0

    move v4, v2

    .line 32109
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 32110
    :pswitch_b
    check-cast v6, Ljava/lang/Throwable;

    throw v6

    :pswitch_c
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public final A4r()V
    .locals 2

    .prologue
    .line 32111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0T(Landroid/content/Context;)I

    move-result v1

    .line 32112
    .local p0, "retryLimit":I
    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    .line 32113
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A09(I)V

    .line 32114
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0I()V

    .line 32115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0J()V

    .line 32116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F(Landroid/content/Context;)Z

    .line 32117
    return-void
.end method

.method public final A5A(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    .line 32118
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 32119
    .local v0, "length":I
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 32120
    :sswitch_0
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 32121
    .local p1, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0xfa

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32122
    .local p0, "eventId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KU;->A0A(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32123
    :catch_0
    move-exception v4

    .line 32124
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32125
    sget-object v3, Lcom/facebook/ads/redexgen/X/KU;->A04:Ljava/lang/String;

    const/16 v2, 0xfc

    const/16 v1, 0x3e

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32126
    .end local p0    # "eventId":Ljava/lang/String;
    .end local p1    # "eventJson":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :sswitch_1
    if-ge v5, v6, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 32127
    .end local v0    # "i":I
    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final A5C(Lorg/json/JSONArray;)Z
    .locals 12

    .prologue
    const/16 v7, 0x7d0

    .line 32128
    const/4 v11, 0x1

    .line 32129
    .local v2, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A11(Landroid/content/Context;)Z

    move-result v10

    .line 32130
    .local v0, "isDebugGKEnabled":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 32131
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 32132
    .local p1, "event":Lorg/json/JSONObject;
    const/16 v2, 0xfa

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32133
    .local v11, "eventId":Ljava/lang/String;
    const/16 v2, 0x188

    const/16 v1, 0x1a

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32134
    const/16 v2, 0x163

    const/16 v1, 0xe

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32135
    .local v10, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v0

    .line 32136
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;)V

    .line 32137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    .line 32138
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 32139
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    .line 32140
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 32141
    .restart local p1    # "event":Lorg/json/JSONObject;
    .restart local v11    # "eventId":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x13e

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 32142
    .local p0, "errorCode":I
    const/4 v0, 0x1

    if-ne v9, v0, :cond_3

    .line 32143
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xcc

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x26

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 32146
    .local v7, "eventDebugCursor":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 32147
    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A09:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A01:Ljava/lang/String;

    .line 32148
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 32149
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 32150
    .local v0, "eventType":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f1

    const/16 v1, 0x24

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32151
    .end local v0    # "eventType":Ljava/lang/String;
    :cond_1
    if-eqz v9, :cond_2

    .line 32152
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 32153
    .end local v7    # "eventDebugCursor":Landroid/database/Cursor;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    .line 32154
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0C(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32155
    .end local v4
    .restart local p0    # "errorCode":I
    .restart local p1    # "event":Lorg/json/JSONObject;
    .restart local v11    # "eventId":Ljava/lang/String;
    :cond_3
    const/16 v0, 0x3e8

    if-lt v9, v0, :cond_5

    if-ge v9, v7, :cond_5

    .line 32156
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32157
    sget-object v8, Lcom/facebook/ads/redexgen/X/KU;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1cc

    const/16 v1, 0x25

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1bb

    const/16 v1, 0xd

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x34

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32158
    :cond_4
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A0A(Ljava/lang/String;)V

    .line 32159
    const/4 v11, 0x0

    goto :goto_1

    .line 32160
    :cond_5
    if-lt v9, v7, :cond_7

    const/16 v0, 0xbb8

    if-ge v9, v0, :cond_7

    .line 32161
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32162
    sget-object v8, Lcom/facebook/ads/redexgen/X/KU;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x67

    const/16 v1, 0x29

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1bb

    const/16 v1, 0xd

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x34

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32163
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    .line 32164
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0C(Ljava/lang/String;)V

    .line 32165
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Al;->A05(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32166
    .end local p0    # "errorCode":I
    .end local p1    # "event":Lorg/json/JSONObject;
    .end local v11    # "eventId":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 32167
    .local v4, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32168
    sget-object v4, Lcom/facebook/ads/redexgen/X/KU;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa0

    const/16 v1, 0x2c

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x34

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32169
    :cond_8
    const/4 v11, 0x0

    .line 32170
    .end local p1
    .end local v11
    .end local v10    # "featureConfigString":Ljava/lang/String;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 32171
    .end local p0
    .end local p1
    .end local v11
    :cond_9
    return v11
.end method

.method public final A65()V
    .locals 1

    .prologue
    .line 32172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A01:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0H()V

    .line 32173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KU;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07(Landroid/content/Context;)V

    .line 32174
    return-void
.end method
