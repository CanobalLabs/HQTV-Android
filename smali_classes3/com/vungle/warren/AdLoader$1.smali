.class Lcom/vungle/warren/AdLoader$1;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->loadAd(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/DownloadCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdLoader;

.field final synthetic val$adRequestStartTimeStamp:J

.field final synthetic val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

.field final synthetic val$op:Lcom/vungle/warren/AdLoader$Operation;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/DownloadCallbackWrapper;Lcom/vungle/warren/AdLoader$Operation;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    iput-object p3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iput-wide p4, p0, Lcom/vungle/warren/AdLoader$1;->val$adRequestStartTimeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/VungleStaticApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/VungleStaticApi;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    const-class v3, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v2, v0, v3}, Lcom/vungle/warren/AdLoader;->access$300(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v3

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    iget-object v6, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v6, v6, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq v3, v6, :cond_3

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v3}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/vungle/warren/persistence/Repository;->deleteAdvertisement(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v3, v2}, Lcom/vungle/warren/AdLoader;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$400(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/OperationSequence;

    move-result-object v1

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/OperationSequence;->reportFinished(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/vungle/warren/DownloadCallbackWrapper;->onReady(Ljava/lang/String;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    goto/16 :goto_6

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v3, v2}, Lcom/vungle/warren/AdLoader;->access$500(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/model/Advertisement;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_9

    .line 15
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$600()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$700(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/RuntimeValues;

    move-result-object v0

    iget-object v0, v0, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/VungleSettings;

    if-eqz v0, :cond_7

    .line 17
    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v3}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/CacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings;->getMinimumSpaceForAd()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lcom/vungle/warren/AdLoader;->access$900(Lcom/vungle/warren/AdLoader;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 21
    :catch_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    :goto_1
    iget-wide v0, p0, Lcom/vungle/warren/AdLoader$1;->val$adRequestStartTimeStamp:J

    invoke-virtual {v2, v0, v1}, Lcom/vungle/warren/model/Advertisement;->setAdRequestStartTime(J)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vungle/warren/model/Advertisement;->setAssetDownloadStartTime(J)V

    .line 24
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/AdLoader;->access$1000(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/AdLoader$DownloadCallback;)V

    goto/16 :goto_6

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v0

    if-eq v0, v6, :cond_8

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 27
    :catch_2
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_9
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getWakeupTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-lez v3, :cond_a

    .line 30
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v4, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v4, v4, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$600()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is  snoozed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$600()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is sleeping rescheduling it "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getWakeupTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/vungle/warren/AdLoader;->loadEndless(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;J)V

    goto/16 :goto_6

    .line 35
    :cond_a
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$600()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "didn\'t find cached adv for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v7, v7, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloading "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 36
    :try_start_3
    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v3}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v3

    iget-object v7, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v7, v7, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v3, v2, v7, v6}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 37
    :catch_3
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->access$700(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/RuntimeValues;

    move-result-object v2

    iget-object v2, v2, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/VungleSettings;

    if-eqz v2, :cond_d

    .line 39
    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v3}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/CacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/vungle/warren/VungleSettings;->getMinimumSpaceForAd()J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-gez v2, :cond_d

    .line 40
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x12

    goto :goto_5

    :cond_c
    const/16 v0, 0x11

    :goto_5
    invoke-direct {v3, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/vungle/warren/DownloadCallbackWrapper;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_d
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$600()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No adv for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getting new data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->id:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/vungle/warren/AdLoader;->access$900(Lcom/vungle/warren/AdLoader;Ljava/lang/String;Z)V

    .line 43
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$1;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$1;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$1;->val$listener:Lcom/vungle/warren/DownloadCallbackWrapper;

    invoke-static {v1, v2, v0, v3}, Lcom/vungle/warren/AdLoader;->access$1100(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdLoader$DownloadCallback;)V

    :cond_e
    :goto_6
    return-void
.end method
