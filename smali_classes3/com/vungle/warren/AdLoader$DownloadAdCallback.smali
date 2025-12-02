.class Lcom/vungle/warren/AdLoader$DownloadAdCallback;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Lcom/vungle/warren/AdLoader$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadAdCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/AdLoader;


# direct methods
.method private constructor <init>(Lcom/vungle/warren/AdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader$DownloadAdCallback;-><init>(Lcom/vungle/warren/AdLoader;)V

    return-void
.end method


# virtual methods
.method public onDownloadCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$600()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download completed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1, p1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Placement;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    .line 7
    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2, p2, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    :goto_0
    if-nez v2, :cond_2

    .line 8
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/model/Advertisement;->setFinishedDownloadingTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v3}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, p1, v4}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->onReady(Ljava/lang/String;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :catch_0
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$1900(Lcom/vungle/warren/AdLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$Operation;

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->access$400(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/OperationSequence;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vungle/warren/OperationSequence;->reportFinished(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v2, p2, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Placement;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    .line 6
    invoke-static {v3}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v3

    const-class v4, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3, p3, v4}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/model/Advertisement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v3, 0x1a

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_3

    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    invoke-virtual {v2, p3, p2, v4}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_2
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 9
    iget-object p3, v1, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/LoadAdCallback;

    .line 10
    invoke-interface {v1, p2, p1}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {p1, p2, v5}, Lcom/vungle/warren/AdLoader;->access$900(Lcom/vungle/warren/AdLoader;Ljava/lang/String;Z)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    const/16 v7, 0xe

    if-eq v2, v7, :cond_7

    const/16 v7, 0x14

    if-eq v2, v7, :cond_6

    const/16 v7, 0x19

    if-eq v2, v7, :cond_7

    const/16 v7, 0x16

    if-eq v2, v7, :cond_6

    const/16 v7, 0x17

    if-eq v2, v7, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_8

    .line 14
    iget-boolean v9, v1, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    if-eqz v9, :cond_9

    .line 15
    :cond_8
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$600()Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to load Ad/Assets for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". Cause : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_9
    iget-object v9, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v9, p2, v5}, Lcom/vungle/warren/AdLoader;->access$900(Lcom/vungle/warren/AdLoader;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_10

    .line 17
    :try_start_3
    iget v9, v1, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    const-wide/16 v10, 0x2

    if-nez v9, :cond_b

    .line 18
    iget v2, v1, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    iget v5, v1, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    if-ge v2, v5, :cond_e

    if-eqz v7, :cond_e

    if-eqz p3, :cond_a

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {p1}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v8}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    iget-wide v4, v1, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    invoke-virtual {v1, v4, v5}, Lcom/vungle/warren/AdLoader$Operation;->delay(J)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p3

    iget-wide v4, v1, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    mul-long v4, v4, v10

    invoke-virtual {p3, v4, v5}, Lcom/vungle/warren/AdLoader$Operation;->retryDelay(J)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p3

    iget v2, v1, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    add-int/2addr v2, v6

    invoke-virtual {p3, v2}, Lcom/vungle/warren/AdLoader$Operation;->retry(I)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdLoader$Operation;)V
    :try_end_3
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 22
    :cond_b
    :try_start_5
    iget v9, v1, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    if-ne v9, v6, :cond_e

    if-nez v2, :cond_e

    .line 23
    iget p1, v1, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    .line 24
    iget v2, v1, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    if-ge p1, v2, :cond_c

    if-eqz v7, :cond_c

    add-int/lit8 v5, p1, 0x1

    move v4, v8

    :cond_c
    if-eqz p3, :cond_d

    .line 25
    iget-object p1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {p1}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v4}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 26
    :cond_d
    iget-object p1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    iget-wide v6, v1, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    invoke-virtual {v1, v6, v7}, Lcom/vungle/warren/AdLoader$Operation;->delay(J)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p3

    iget-wide v6, v1, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    mul-long v6, v6, v10

    invoke-virtual {p3, v6, v7}, Lcom/vungle/warren/AdLoader$Operation;->retryDelay(J)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/vungle/warren/AdLoader$Operation;->retry(I)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdLoader$Operation;)V
    :try_end_5
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_e
    if-eqz p3, :cond_f

    .line 28
    :try_start_7
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    invoke-virtual {v2, p3, p2, v4}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_7
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 29
    :catch_1
    :try_start_8
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 30
    :cond_f
    :goto_7
    iget-object p3, v1, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/LoadAdCallback;

    .line 31
    invoke-interface {v1, p2, p1}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_8

    .line 32
    :cond_10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public onReady(Ljava/lang/String;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/vungle/warren/AdLoader;->access$900(Lcom/vungle/warren/AdLoader;Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$700(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/RuntimeValues;

    move-result-object v1

    iget-object v1, v1, Lcom/vungle/warren/RuntimeValues;->headerBiddingCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/HeaderBiddingCallback;

    .line 4
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/vungle/warren/model/Advertisement;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/vungle/warren/HeaderBiddingCallback;->adAvailableForBidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$600()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found already cached valid adv, calling onAdLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$700(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/RuntimeValues;

    move-result-object v1

    iget-object v1, v1, Lcom/vungle/warren/RuntimeValues;->initCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/InitCallback;

    .line 8
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1}, Lcom/vungle/warren/InitCallback;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v1}, Lcom/vungle/warren/AdLoader;->access$1900(Lcom/vungle/warren/AdLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$Operation;

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v1, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {p2, v2}, Lcom/vungle/warren/model/Placement;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v2}, Lcom/vungle/warren/AdLoader;->access$200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x1a

    invoke-direct {p2, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/vungle/warren/AdLoader$DownloadAdCallback;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p2, v1, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/LoadAdCallback;

    .line 15
    invoke-interface {p3, p1}, Lcom/vungle/warren/LoadAdCallback;->onAdLoad(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
