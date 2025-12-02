.class Lcom/vungle/warren/downloader/AssetDownloader$2;
.super Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;
.source "AssetDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/downloader/AssetDownloader;

.field final synthetic val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iput-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;-><init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    .line 2
    new-instance v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    invoke-direct {v3}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    .line 4
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v4, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->metaPath:Ljava/lang/String;

    .line 7
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->startTracking(Ljava/io/File;)V

    :cond_0
    move-object v14, v2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    if-nez v0, :cond_5a

    .line 11
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start load: url: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v13, 0x1

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v13}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    if-nez v0, :cond_7

    .line 13
    :try_start_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Abort download, wrong state "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v13, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 14
    invoke-static {v10, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request is done "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-nez v15, :cond_4

    .line 17
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v14, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 21
    :cond_4
    :goto_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 22
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v10

    .line 24
    :try_start_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 25
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 30
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object/from16 v20, v9

    move-object/from16 v27, v20

    move-object v13, v3

    move-object/from16 v23, v4

    move-object v7, v14

    move/from16 v17, v15

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v10, -0x1

    move-object/from16 v14, v27

    move-object v15, v14

    const/4 v2, 0x2

    goto/16 :goto_25

    .line 34
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 35
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 36
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :cond_8
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_21

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v13, v3

    move-wide/from16 v2, v20

    goto :goto_3

    :cond_9
    move-object v13, v3

    move-wide/from16 v2, v18

    .line 39
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "already downloaded : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", file exists = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 41
    invoke-static {v10, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    .line 43
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v7, v10, v12, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1f

    if-eqz v7, :cond_10

    .line 44
    :try_start_9
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 45
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 46
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v6, :cond_b

    const/4 v7, 0x5

    if-eq v0, v7, :cond_a

    if-nez v15, :cond_d

    .line 48
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_4

    .line 49
    :cond_a
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v14, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_4

    .line 50
    :cond_b
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_4

    .line 51
    :cond_c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 52
    :cond_d
    :goto_4
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 53
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 55
    :try_start_a
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 56
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_f

    .line 60
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 61
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 62
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_5

    .line 63
    :cond_e
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_f
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    .line 64
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    move-object v7, v14

    move/from16 v17, v15

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    goto/16 :goto_25

    :cond_10
    const/4 v7, 0x5

    .line 65
    :try_start_c
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1f

    move-object/from16 v28, v14

    const/4 v14, 0x4

    move-wide v7, v2

    move-object v9, v12

    move-object/from16 v17, v10

    move-object v10, v0

    move v14, v11

    move-object/from16 v11, v17

    :try_start_d
    invoke-static/range {v6 .. v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$800(Lcom/vungle/warren/downloader/AssetDownloader;JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V

    .line 67
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$900(Lcom/vungle/warren/downloader/AssetDownloader;)Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1e

    .line 68
    :try_start_e
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1d

    .line 69
    :try_start_f
    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v8, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1000(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)J

    move-result-wide v8

    .line 70
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Response code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    .line 72
    :try_start_10
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    move/from16 v17, v15

    :try_start_11
    iget-object v15, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v11, v12, v7, v15, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1a

    if-nez v11, :cond_2a

    :try_start_12
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v15, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 73
    invoke-static {v11, v15, v12, v0, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v11

    if-eqz v11, :cond_11

    goto/16 :goto_1b

    .line 74
    :cond_11
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v22, v0

    move-wide/from16 v23, v2

    move/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1400(Lcom/vungle/warren/downloader/AssetDownloader;JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    if-eqz v0, :cond_15

    add-int/lit8 v11, v14, 0x1

    .line 75
    :try_start_13
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v0, v0, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    if-ge v14, v0, :cond_14

    .line 76
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v2, 0x0

    invoke-static {v0, v12, v5, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v7, :cond_12

    .line 77
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 78
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_12
    if-eqz v6, :cond_13

    .line 79
    invoke-interface {v6}, Lokhttp3/Call;->cancel()V

    .line 80
    :cond_13
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not removing connections and listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 82
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 84
    :try_start_14
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 85
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const/4 v2, 0x0

    .line 86
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v13

    move/from16 v15, v17

    move-object/from16 v14, v28

    const/4 v0, 0x0

    goto/16 :goto_35

    :catchall_4
    move-exception v0

    .line 88
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    .line 89
    :cond_14
    :try_start_16
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    :goto_6
    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    goto/16 :goto_19

    .line 90
    :cond_15
    :try_start_17
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    if-eqz v0, :cond_29

    const/16 v0, 0xce

    if-eq v10, v0, :cond_16

    .line 91
    :try_start_18
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v2, 0x0

    invoke-static {v0, v12, v5, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-wide/from16 v2, v18

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move v11, v14

    goto :goto_6

    .line 92
    :cond_16
    :goto_7
    :try_start_19
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 93
    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 94
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v11, v12, v5, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V

    .line 95
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v11, v5, v0, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1700(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 96
    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 97
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    if-eqz v11, :cond_17

    .line 98
    :try_start_1a
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move/from16 v22, v14

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v11, v12, v14, v15}, Lcom/vungle/warren/downloader/DownloaderCache;->setCacheLastUpdateTimestamp(Ljava/io/File;J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move/from16 v22, v14

    :goto_8
    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move/from16 v11, v22

    goto :goto_6

    :cond_17
    move/from16 v22, v14

    .line 99
    :goto_9
    :try_start_1c
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v11, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1800(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v11

    .line 100
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 101
    :try_start_1d
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    move-object/from16 v23, v4

    :try_start_1e
    const-string v4, "Start download from bytes: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move/from16 v24, v10

    :try_start_1f
    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 102
    invoke-static {v4, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-long/2addr v8, v2

    .line 103
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "final offset = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    cmp-long v4, v2, v18

    if-nez v4, :cond_18

    .line 104
    :try_start_20
    invoke-static {v12}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v27, v6

    move-object v15, v7

    move/from16 v11, v22

    move/from16 v10, v24

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    goto/16 :goto_15

    :cond_18
    :try_start_21
    invoke-static {v12}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    const/4 v10, 0x0

    .line 105
    :try_start_22
    iput v10, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 106
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    iput-wide v10, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    .line 107
    iput-wide v2, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->startBytes:J

    .line 108
    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v10, v11, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    move-wide/from16 v25, v18

    const/4 v10, 0x0

    .line 109
    :goto_b
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    if-eqz v11, :cond_1d

    .line 110
    :try_start_23
    invoke-interface {v4}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move-object/from16 v27, v6

    move-object v15, v7

    const-wide/16 v6, 0x800

    :try_start_24
    invoke-interface {v14, v11, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v6

    const-wide/16 v29, -0x1

    cmp-long v11, v6, v29

    if-eqz v11, :cond_1e

    .line 111
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 112
    invoke-interface {v4}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    add-long v25, v25, v6

    add-long v6, v2, v25

    const-wide/16 v29, 0x64

    cmp-long v11, v8, v18

    if-lez v11, :cond_19

    mul-long v6, v6, v29

    .line 113
    div-long/2addr v6, v8

    long-to-int v7, v6

    move v10, v7

    .line 114
    :cond_19
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 115
    :goto_c
    iget v6, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v7

    add-int/2addr v6, v7

    if-gt v6, v10, :cond_1a

    iget v6, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 116
    invoke-static {v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    cmp-long v11, v6, v29

    if-gtz v11, :cond_1a

    const/4 v6, 0x1

    .line 117
    iput v6, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 118
    iget v6, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    .line 119
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v7, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    goto :goto_c

    :cond_1a
    move-object v7, v15

    move-object/from16 v6, v27

    goto :goto_b

    .line 120
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Request is not connected"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1c
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    const-string v2, "File is not existing"

    invoke-direct {v0, v2}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v27, v6

    move-object v15, v7

    :goto_d
    move-object/from16 v20, v4

    move/from16 v11, v22

    move/from16 v10, v24

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v27, v6

    move-object v15, v7

    .line 122
    :cond_1e
    :try_start_25
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    .line 123
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    if-eqz v2, :cond_1f

    .line 124
    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "DOWNLOAD_COMPLETE"

    .line 125
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Last-Cache-Verification"

    .line 126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Last-Download"

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2, v5, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    .line 129
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    goto :goto_e

    :cond_1f
    const/4 v0, 0x6

    .line 130
    :try_start_27
    iput v0, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 131
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    .line 132
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State has changed, cancelling download "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :goto_e
    if-eqz v15, :cond_20

    .line 133
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 134
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_20
    if-eqz v27, :cond_21

    .line 135
    invoke-interface/range {v27 .. v27}, Lokhttp3/Call;->cancel()V

    .line 136
    :cond_21
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_25

    const/4 v3, 0x3

    if-eq v0, v3, :cond_24

    const/4 v2, 0x4

    if-eq v0, v2, :cond_23

    const/4 v6, 0x5

    if-eq v0, v6, :cond_22

    if-nez v17, :cond_25

    .line 138
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_f

    .line 139
    :cond_22
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v7, v28

    invoke-static {v0, v7, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_10

    :cond_23
    move-object/from16 v7, v28

    .line 140
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_10

    :cond_24
    move-object/from16 v7, v28

    .line 141
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_10

    :cond_25
    :goto_f
    move-object/from16 v7, v28

    .line 142
    :goto_10
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 143
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v8

    .line 145
    :try_start_28
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 146
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 147
    invoke-static {v4}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 149
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_27

    .line 150
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 151
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_26

    .line 152
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_11

    .line 153
    :cond_26
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_27
    :goto_11
    move-object v14, v7

    move/from16 v15, v17

    move/from16 v11, v22

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_34

    :catchall_c
    move-exception v0

    .line 154
    :try_start_29
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object/from16 v27, v6

    move-object v15, v7

    :goto_12
    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    move-object/from16 v20, v4

    move/from16 v11, v22

    move/from16 v10, v24

    :goto_13
    const/4 v9, 0x0

    goto/16 :goto_25

    :catchall_f
    move-exception v0

    move-object/from16 v27, v6

    move-object v15, v7

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    move/from16 v11, v22

    move/from16 v10, v24

    goto :goto_15

    :catchall_10
    move-exception v0

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object/from16 v23, v4

    :goto_14
    move-object/from16 v27, v6

    move-object v15, v7

    move/from16 v24, v10

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    move/from16 v11, v22

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_1a

    :catchall_12
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move/from16 v24, v10

    goto/16 :goto_17

    :cond_28
    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move/from16 v24, v10

    move/from16 v22, v14

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    .line 155
    :try_start_2a
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Response body is null"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_13
    move-exception v0

    move/from16 v11, v22

    move/from16 v10, v24

    goto :goto_19

    :catchall_14
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move/from16 v24, v10

    goto :goto_16

    :cond_29
    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move/from16 v24, v10

    move/from16 v22, v14

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    .line 156
    :try_start_2b
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Code: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    move/from16 v8, v24

    :try_start_2c
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15
    move-exception v0

    move/from16 v8, v24

    goto :goto_1c

    :catchall_16
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move v8, v10

    :goto_16
    move/from16 v22, v14

    :goto_17
    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    :goto_18
    move/from16 v11, v22

    :goto_19
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1a
    const/16 v20, 0x0

    goto/16 :goto_25

    :cond_2a
    :goto_1b
    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move v8, v10

    move/from16 v22, v14

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/16 v4, 0x130

    if-ne v8, v4, :cond_2b

    const-string v4, "Last-Cache-Verification"

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v4, v5, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    .line 160
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    goto :goto_1d

    :catchall_17
    move-exception v0

    :goto_1c
    move v10, v8

    goto :goto_18

    .line 161
    :cond_2b
    :try_start_2d
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using local cache file despite response code = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    :goto_1d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-eqz v15, :cond_2c

    .line 164
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 165
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_2c
    if-eqz v27, :cond_2d

    .line 166
    invoke-interface/range {v27 .. v27}, Lokhttp3/Call;->cancel()V

    .line 167
    :cond_2d
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_31

    if-eq v0, v3, :cond_30

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2f

    if-eq v0, v6, :cond_2e

    if-nez v17, :cond_31

    .line 169
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1e

    .line 170
    :cond_2e
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v7, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1e

    .line 171
    :cond_2f
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1e

    .line 172
    :cond_30
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 173
    :cond_31
    :goto_1e
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 174
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v4

    .line 176
    :try_start_2e
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 177
    monitor-exit v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    const/4 v9, 0x0

    .line 178
    invoke-static {v9}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 179
    invoke-static {v9}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_33

    .line 181
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 182
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_32

    .line 183
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_1f

    .line 184
    :cond_32
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_33
    :goto_1f
    return-void

    :catchall_18
    move-exception v0

    .line 185
    :try_start_2f
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    throw v0

    :catchall_19
    move-exception v0

    const/4 v9, 0x0

    move v10, v8

    goto :goto_20

    :catchall_1a
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object v15, v7

    move v8, v10

    move/from16 v22, v14

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v9, 0x0

    goto :goto_20

    :catchall_1b
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move v8, v10

    move/from16 v22, v14

    move/from16 v17, v15

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v9, 0x0

    move-object v15, v7

    move-object/from16 v7, v28

    :goto_20
    move-object v14, v9

    move-object/from16 v20, v14

    move/from16 v11, v22

    goto/16 :goto_25

    :catchall_1c
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move/from16 v22, v14

    move/from16 v17, v15

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v9, 0x0

    move-object v15, v7

    move-object/from16 v7, v28

    move-object v14, v9

    move-object/from16 v20, v14

    goto :goto_22

    :catchall_1d
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move/from16 v22, v14

    move/from16 v17, v15

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v9, 0x0

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v20, v15

    goto :goto_22

    :catchall_1e
    move-exception v0

    move-object/from16 v23, v4

    move/from16 v22, v14

    move/from16 v17, v15

    move-object/from16 v7, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v9, 0x0

    goto :goto_21

    :catchall_1f
    move-exception v0

    move-object/from16 v23, v4

    move/from16 v22, v11

    move-object v7, v14

    move/from16 v17, v15

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v9, 0x0

    goto :goto_23

    :cond_34
    move-object v9, v2

    move-object v13, v3

    move-object/from16 v23, v4

    move/from16 v22, v11

    move-object v7, v14

    move/from16 v17, v15

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    .line 186
    :try_start_30
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Not connected to correct network"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    :catchall_20
    move-exception v0

    :goto_21
    move-object v14, v9

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v27, v20

    :goto_22
    move/from16 v11, v22

    goto :goto_24

    :catchall_21
    move-exception v0

    move-object v9, v2

    move-object v13, v3

    move-object/from16 v23, v4

    move/from16 v22, v11

    move-object v7, v14

    move/from16 v17, v15

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    :goto_23
    move-object v14, v9

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v27, v20

    :goto_24
    const/4 v10, -0x1

    .line 188
    :goto_25
    :try_start_31
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    .line 189
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    if-nez v4, :cond_35

    .line 190
    :try_start_32
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    goto/16 :goto_36

    .line 191
    :cond_35
    :goto_26
    :try_start_33
    instance-of v4, v0, Ljava/io/IOException;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2c

    if-eqz v4, :cond_46

    .line 192
    :try_start_34
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v4

    if-nez v4, :cond_3f

    if-nez v15, :cond_3f

    .line 193
    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 194
    invoke-static {v6, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v2, -0x1

    invoke-static {v8, v9, v12, v6, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 195
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    if-nez v0, :cond_36

    .line 196
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :cond_36
    if-eqz v15, :cond_37

    .line 197
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 198
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_37
    if-eqz v27, :cond_38

    .line 199
    invoke-interface/range {v27 .. v27}, Lokhttp3/Call;->cancel()V

    .line 200
    :cond_38
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request is done "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    if-eq v0, v3, :cond_3b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_39

    if-nez v17, :cond_3c

    .line 202
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_27

    .line 203
    :cond_39
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v7, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_27

    .line 204
    :cond_3a
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_27

    .line 205
    :cond_3b
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 206
    :cond_3c
    :goto_27
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done with request in state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 207
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 209
    :try_start_35
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 210
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    .line 211
    invoke-static/range {v20 .. v20}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 212
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 213
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_3e

    .line 214
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 215
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 216
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_28

    .line 217
    :cond_3d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_3e
    :goto_28
    return-void

    :catchall_23
    move-exception v0

    .line 218
    :try_start_36
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    throw v0

    .line 219
    :cond_3f
    :try_start_37
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 220
    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 221
    invoke-static {v6, v0, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/lang/Throwable;Z)I

    move-result v6

    invoke-direct {v2, v10, v0, v6}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    if-nez v4, :cond_43

    const/4 v4, 0x5

    .line 222
    :try_start_38
    iput v4, v13, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 223
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v4, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    .line 224
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    if-nez v0, :cond_43

    add-int/lit8 v0, v11, 0x1

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v4, v4, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    if-ge v11, v4, :cond_42

    const/4 v4, 0x0

    .line 225
    :goto_29
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v6, v6, Lcom/vungle/warren/downloader/AssetDownloader;->retryCountOnConnectionLost:I

    if-ge v4, v6, :cond_42

    .line 226
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v7, v7, Lcom/vungle/warren/downloader/AssetDownloader;->reconnectTimeout:I

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2200(Lcom/vungle/warren/downloader/AssetDownloader;J)V

    .line 227
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_2a

    .line 228
    :cond_40
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    .line 229
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 230
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    .line 231
    :try_start_39
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 232
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    move v11, v0

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_2c

    :catchall_24
    move-exception v0

    move-object v7, v2

    const/4 v13, 0x0

    goto/16 :goto_37

    .line 233
    :cond_41
    :try_start_3a
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_42
    :goto_2a
    const/4 v8, 0x0

    move v11, v0

    goto :goto_2b

    :catchall_25
    move-exception v0

    move-object v7, v2

    goto/16 :goto_36

    :cond_43
    const/4 v8, 0x0

    :goto_2b
    const/16 v16, 0x1

    .line 234
    :goto_2c
    :try_start_3b
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2a

    if-eqz v16, :cond_45

    .line 235
    :try_start_3c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 236
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 237
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    .line 238
    :try_start_3d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 239
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    const/16 v16, 0x0

    goto :goto_2d

    :catchall_26
    move-exception v0

    const/4 v13, 0x0

    goto :goto_2e

    .line 240
    :cond_44
    :try_start_3e
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v6, v13, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2300(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z

    move-result v0

    move/from16 v17, v0

    .line 241
    :cond_45
    :goto_2d
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_27

    goto :goto_30

    :catchall_27
    move-exception v0

    move/from16 v13, v16

    :goto_2e
    :try_start_3f
    monitor-exit v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_28

    :catchall_28
    move-exception v0

    move-object v7, v2

    goto/16 :goto_37

    :catchall_29
    move-exception v0

    goto :goto_2e

    :catchall_2a
    move-exception v0

    move-object v7, v2

    move/from16 v13, v16

    goto/16 :goto_37

    :cond_46
    const/4 v8, 0x0

    .line 242
    :try_start_41
    instance-of v2, v0, Lcom/vungle/warren/downloader/Downloader$RequestException;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2c

    if-eqz v2, :cond_47

    .line 243
    :try_start_42
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v4, 0x1

    invoke-static {v2, v12, v5, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    .line 244
    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    invoke-direct {v2, v10, v0, v4}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    goto :goto_2f

    .line 245
    :cond_47
    :try_start_43
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    const/4 v4, 0x1

    :try_start_44
    invoke-static {v2, v12, v5, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    .line 246
    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    const/4 v6, 0x4

    invoke-direct {v2, v10, v0, v6}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    :goto_2f
    const/16 v16, 0x1

    :goto_30
    if-eqz v15, :cond_48

    .line 247
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 248
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_48
    if-eqz v27, :cond_49

    .line 249
    invoke-interface/range {v27 .. v27}, Lokhttp3/Call;->cancel()V

    .line 250
    :cond_49
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v16, :cond_4e

    .line 251
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4d

    if-eq v0, v3, :cond_4c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4a

    if-nez v17, :cond_4d

    .line 252
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_31

    .line 253
    :cond_4a
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_31

    .line 254
    :cond_4b
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_31

    .line 255
    :cond_4c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 256
    :cond_4d
    :goto_31
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 257
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_32

    .line 258
    :cond_4e
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not removing connections and listener "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 259
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    :goto_32
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v6

    .line 261
    :try_start_45
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 262
    monitor-exit v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2b

    .line 263
    invoke-static/range {v20 .. v20}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 264
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v16, :cond_50

    .line 265
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_50

    .line 266
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 267
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 268
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_33

    .line 269
    :cond_4f
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_50
    :goto_33
    move-object v14, v2

    move/from16 v0, v16

    move/from16 v15, v17

    :goto_34
    move-object v3, v13

    move-object/from16 v4, v23

    :goto_35
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_2b
    move-exception v0

    .line 270
    :try_start_46
    monitor-exit v6
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2b

    throw v0

    :catchall_2c
    move-exception v0

    const/4 v4, 0x1

    :goto_36
    const/4 v13, 0x1

    :goto_37
    if-eqz v15, :cond_51

    .line 271
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 272
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_51
    if-eqz v27, :cond_52

    .line 273
    invoke-interface/range {v27 .. v27}, Lokhttp3/Call;->cancel()V

    .line 274
    :cond_52
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v13, :cond_57

    .line 275
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_56

    if-eq v2, v3, :cond_55

    const/4 v3, 0x4

    if-eq v2, v3, :cond_54

    const/4 v3, 0x5

    if-eq v2, v3, :cond_53

    if-nez v17, :cond_56

    .line 276
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_38

    .line 277
    :cond_53
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v7, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_38

    .line 278
    :cond_54
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_38

    .line 279
    :cond_55
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 280
    :cond_56
    :goto_38
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done with request in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 281
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_39

    .line 282
    :cond_57
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$100()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not removing connections and listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 283
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    :goto_39
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 285
    :try_start_47
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 286
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2d

    .line 287
    invoke-static/range {v20 .. v20}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 288
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v13, :cond_59

    .line 289
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_59

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_59

    .line 290
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 291
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_58

    .line 292
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_3a

    .line 293
    :cond_58
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$2;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_59
    :goto_3a
    throw v0

    :catchall_2d
    move-exception v0

    .line 294
    :try_start_48
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2d

    throw v0

    :cond_5a
    return-void
.end method
