.class public final Lcom/intermedia/model/ProductOfferSocketMessage;
.super Ljava/lang/Object;
.source "ProductOffer.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lcom/intermedia/model/i3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u009c\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u0007R\u001c\u0010\u0016\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010.\u001a\u0004\u0008/\u0010\u0004R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u00081\u0010\u0007R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00083\u0010\rR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00084\u0010\rR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00105\u001a\u0004\u00086\u0010\u0011R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00100\u001a\u0004\u00087\u0010\u0007R\u001b\u0010 \u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u00088\u0010\u0007R\u001b\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u00089\u0010\u0007R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00100\u001a\u0004\u0008:\u0010\u0007R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00102\u001a\u0004\u0008;\u0010\rR\u001c\u0010\u0017\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00100\u001a\u0004\u0008<\u0010\u0007R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00102\u001a\u0004\u0008=\u0010\r\u00a8\u0006@"
    }
    d2 = {
        "Lcom/intermedia/model/ProductOfferSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "component12",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "Lcom/intermedia/model/SocketProduct;",
        "component5",
        "()Lcom/intermedia/model/SocketProduct;",
        "component6",
        "component7",
        "component8",
        "component9",
        "counter",
        "timestamp",
        "totalTimeMs",
        "timeLeftMs",
        "product",
        "inventoryTotal",
        "inventoryRemaining",
        "sceneId",
        "expires",
        "shopName",
        "shopDomain",
        "shopKey",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/intermedia/model/SocketProduct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/ProductOfferSocketMessage;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/ProductOffer;",
        "toModelObject",
        "()Lcom/intermedia/model/ProductOffer;",
        "toString",
        "I",
        "getCounter",
        "Ljava/lang/String;",
        "getExpires",
        "Ljava/lang/Long;",
        "getInventoryRemaining",
        "getInventoryTotal",
        "Lcom/intermedia/model/SocketProduct;",
        "getProduct",
        "getSceneId",
        "getShopDomain",
        "getShopKey",
        "getShopName",
        "getTimeLeftMs",
        "getTimestamp",
        "getTotalTimeMs",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/intermedia/model/SocketProduct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final counter:I

.field private final expires:Ljava/lang/String;

.field private final inventoryRemaining:Ljava/lang/Long;

.field private final inventoryTotal:Ljava/lang/Long;

.field private final product:Lcom/intermedia/model/SocketProduct;

.field private final sceneId:Ljava/lang/String;

.field private final shopDomain:Ljava/lang/String;

.field private final shopKey:Ljava/lang/String;

.field private final shopName:Ljava/lang/String;

.field private final timeLeftMs:Ljava/lang/Long;

.field private final timestamp:Ljava/lang/String;

.field private final totalTimeMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/intermedia/model/SocketProduct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->timestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->totalTimeMs:Ljava/lang/Long;

    iput-object p4, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->timeLeftMs:Ljava/lang/Long;

    iput-object p5, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->product:Lcom/intermedia/model/SocketProduct;

    iput-object p6, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryTotal:Ljava/lang/Long;

    iput-object p7, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryRemaining:Ljava/lang/Long;

    iput-object p8, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->sceneId:Ljava/lang/String;

    iput-object p9, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->expires:Ljava/lang/String;

    iput-object p10, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopName:Ljava/lang/String;

    iput-object p11, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopDomain:Ljava/lang/String;

    iput-object p12, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/intermedia/model/SocketProduct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V
    .locals 14

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 2
    invoke-direct/range {v1 .. v13}, Lcom/intermedia/model/ProductOfferSocketMessage;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/intermedia/model/SocketProduct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/intermedia/model/ProductOfferSocketMessage;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/intermedia/model/SocketProduct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/intermedia/model/ProductOfferSocketMessage;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/ProductOfferSocketMessage;->getCounter()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/intermedia/model/ProductOfferSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->totalTimeMs:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->timeLeftMs:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->product:Lcom/intermedia/model/SocketProduct;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryTotal:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryRemaining:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->sceneId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->expires:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopDomain:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopKey:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/intermedia/model/ProductOfferSocketMessage;->copy(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/intermedia/model/SocketProduct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/ProductOfferSocketMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/intermedia/model/SocketProduct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/ProductOfferSocketMessage;
    .locals 14
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/ProductOfferSocketMessage;

    move-object v1, v0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/intermedia/model/ProductOfferSocketMessage;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/intermedia/model/SocketProduct;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ProductOfferSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ProductOfferSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/ProductOfferSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/ProductOfferSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/ProductOfferSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/ProductOfferSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->totalTimeMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->totalTimeMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->timeLeftMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->timeLeftMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->product:Lcom/intermedia/model/SocketProduct;

    iget-object v1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->product:Lcom/intermedia/model/SocketProduct;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryTotal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryTotal:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryRemaining:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryRemaining:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->sceneId:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->sceneId:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->expires:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->expires:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopName:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->shopName:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopDomain:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->shopDomain:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/ProductOfferSocketMessage;->shopKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->counter:I

    return v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public final getInventoryRemaining()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryRemaining:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInventoryTotal()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProduct()Lcom/intermedia/model/SocketProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->product:Lcom/intermedia/model/SocketProduct;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeLeftMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->timeLeftMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->totalTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/ProductOfferSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/ProductOfferSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->totalTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->timeLeftMs:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->product:Lcom/intermedia/model/SocketProduct;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/intermedia/model/SocketProduct;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryTotal:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryRemaining:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->sceneId:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->expires:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopName:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopDomain:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopKey:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/i3;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v17, Lcom/intermedia/model/i3;

    .line 3
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->totalTimeMs:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    .line 4
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->timeLeftMs:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    invoke-static {v6, v7}, Ly8/g0;->b(J)J

    .line 5
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->product:Lcom/intermedia/model/SocketProduct;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/intermedia/model/SocketProduct;->toModelObject()Lcom/intermedia/model/h3;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v8, v1

    .line 6
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryTotal:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide v9, v2

    .line 7
    :goto_3
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryRemaining:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide v11, v2

    .line 8
    :goto_4
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->sceneId:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_5

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object v13, v2

    .line 9
    :goto_5
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->expires:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object v14, v2

    .line 10
    :goto_6
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopName:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object v15, v2

    .line 11
    :goto_7
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopDomain:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, v2

    .line 12
    :goto_8
    iget-object v1, v0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopKey:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, v2

    :goto_9
    const/16 v19, 0x0

    move-object/from16 v1, v17

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 13
    invoke-direct/range {v1 .. v16}, Lcom/intermedia/model/i3;-><init>(JJLcom/intermedia/model/h3;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrc/g;)V

    return-object v17
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ProductOfferSocketMessage;->toModelObject()Lcom/intermedia/model/i3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductOfferSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/ProductOfferSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/ProductOfferSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->totalTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->timeLeftMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->product:Lcom/intermedia/model/SocketProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inventoryTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inventoryRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->inventoryRemaining:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->expires:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shopKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ProductOfferSocketMessage;->shopKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
