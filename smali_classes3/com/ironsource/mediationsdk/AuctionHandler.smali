.class public Lcom/ironsource/mediationsdk/AuctionHandler;
.super Ljava/lang/Object;
.source "AuctionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;
    }
.end annotation


# static fields
.field private static final SERVER_REQUEST_TIMEOUT:I = 0x3a98


# instance fields
.field private final AUCTION_INTERNAL_ERROR_LOSS_CODE:Ljava/lang/String;

.field private final AUCTION_LOST_TO_NON_BIDDER_LOSS_CODE:Ljava/lang/String;

.field private final AUCTION_NOT_HIGHEST_RTB_BIDDER_LOSS_CODE:Ljava/lang/String;

.field private final GENERIC_NOTIFICATIONS_DEFAULT_LOSS_CODE:Ljava/lang/String;

.field private mAdUnit:Ljava/lang/String;

.field private mAuctionListener:Lcom/ironsource/mediationsdk/AuctionEventListener;

.field private mBannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private mSessionId:Ljava/lang/String;

.field private mSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/AuctionSettings;Lcom/ironsource/mediationsdk/AuctionEventListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->AUCTION_INTERNAL_ERROR_LOSS_CODE:Ljava/lang/String;

    const-string v0, "102"

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->AUCTION_NOT_HIGHEST_RTB_BIDDER_LOSS_CODE:Ljava/lang/String;

    const-string v1, "103"

    .line 4
    iput-object v1, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->AUCTION_LOST_TO_NON_BIDDER_LOSS_CODE:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->GENERIC_NOTIFICATIONS_DEFAULT_LOSS_CODE:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mAdUnit:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    .line 8
    iput-object p3, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mAuctionListener:Lcom/ironsource/mediationsdk/AuctionEventListener;

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method private generateRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;IZ)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/AuctionHistory;",
            "IZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v2

    iget-object v8, v0, Lcom/ironsource/mediationsdk/AuctionHandler;->mSessionId:Ljava/lang/String;

    iget-object v9, v0, Lcom/ironsource/mediationsdk/AuctionHandler;->mSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    iget-object v10, v0, Lcom/ironsource/mediationsdk/AuctionHandler;->mBannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;ILjava/lang/String;Lcom/ironsource/mediationsdk/utils/AuctionSettings;Lcom/ironsource/mediationsdk/ISBannerSize;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/ironsource/mediationsdk/AuctionHandler;->mAdUnit:Ljava/lang/String;

    const-string v3, "adUnit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    const-string v2, "false"

    goto :goto_0

    :cond_0
    const-string v2, "true"

    :goto_0
    const-string v3, "doNotEncryptResponse"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method


# virtual methods
.method public executeAuction(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/AuctionHistory;",
            "I)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move v9, v0

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/AuctionHandler;->generateRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;IZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mAuctionListener:Lcom/ironsource/mediationsdk/AuctionEventListener;

    invoke-direct {p2, p3}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;-><init>(Lcom/ironsource/mediationsdk/AuctionEventListener;)V

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    .line 6
    iget-object p4, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getUrl()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getNumOfMaxTrials()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x4

    iget-object p4, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mSettings:Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->getTrialsInterval()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p1

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mAuctionListener:Lcom/ironsource/mediationsdk/AuctionEventListener;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v4, "other"

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/mediationsdk/AuctionEventListener;->onAuctionFailed(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public executeAuction(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;ILcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/AuctionHistory;",
            "I",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lcom/ironsource/mediationsdk/AuctionHandler;->mBannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/mediationsdk/AuctionHandler;->executeAuction(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/AuctionHistory;I)V

    return-void
.end method

.method public reportAuctionLose(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/AuctionResponseItem;Lcom/ironsource/mediationsdk/AuctionResponseItem;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/ProgSmash;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;I",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/ProgSmash;

    .line 2
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ProgSmash;->getInstanceName()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ProgSmash;->isBidder()Z

    move-result v2

    move-object/from16 v3, p2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/AuctionResponseItem;

    .line 6
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getPrice()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const-string v5, "102"

    goto :goto_1

    :cond_2
    const-string v5, "103"

    goto :goto_1

    :cond_3
    const-string v5, "1"

    :goto_1
    move-object v13, v5

    .line 7
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getLurls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v5

    const-string v11, ""

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object v9, v12

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichNotificationURL(Ljava/lang/String;ILcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sendResponse(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getLurls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v2

    const-string v6, ""

    const-string v7, "102"

    const-string v8, ""

    move/from16 v4, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichNotificationURL(Ljava/lang/String;ILcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sendResponse(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public reportImpression(Lcom/ironsource/mediationsdk/AuctionResponseItem;ILcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getBurls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v2

    const-string v6, ""

    const-string v7, ""

    move v4, p2

    move-object v5, p1

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichNotificationURL(Ljava/lang/String;ILcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sendResponse(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getBurls()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v1

    const-string v5, ""

    const-string v6, "102"

    move v3, p2

    move-object v4, p1

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichNotificationURL(Ljava/lang/String;ILcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sendResponse(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public reportLoadSuccess(Lcom/ironsource/mediationsdk/AuctionResponseItem;ILcom/ironsource/mediationsdk/AuctionResponseItem;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getNurls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v2

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichNotificationURL(Ljava/lang/String;ILcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sendResponse(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/AuctionResponseItem;->getNurls()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v1

    const-string v5, ""

    const-string v6, "102"

    const-string v7, ""

    move v3, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->enrichNotificationURL(Ljava/lang/String;ILcom/ironsource/mediationsdk/AuctionResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->sendResponse(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
