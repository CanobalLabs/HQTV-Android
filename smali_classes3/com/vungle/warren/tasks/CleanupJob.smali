.class public Lcom/vungle/warren/tasks/CleanupJob;
.super Ljava/lang/Object;
.source "CleanupJob.java"

# interfaces
.implements Lcom/vungle/warren/tasks/Job;


# static fields
.field static final TAG:Ljava/lang/String; = "com.vungle.warren.tasks.CleanupJob"


# instance fields
.field private final adLoader:Lcom/vungle/warren/AdLoader;

.field private final designer:Lcom/vungle/warren/persistence/Designer;

.field private final repository:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/CleanupJob;->designer:Lcom/vungle/warren/persistence/Designer;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/tasks/CleanupJob;->adLoader:Lcom/vungle/warren/AdLoader;

    return-void
.end method

.method public static makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/tasks/JobInfo;

    sget-object v1, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setPriority(I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setUpdateCurrent(Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/vungle/warren/model/Advertisement;

    iget-object v2, v0, Lcom/vungle/warren/tasks/CleanupJob;->designer:Lcom/vungle/warren/persistence/Designer;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/vungle/warren/tasks/CleanupJob;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-interface {v2}, Lcom/vungle/warren/persistence/Designer;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->printDirectoryTree(Ljava/io/File;)V

    .line 3
    iget-object v2, v0, Lcom/vungle/warren/tasks/CleanupJob;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-interface {v2}, Lcom/vungle/warren/persistence/Designer;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 4
    iget-object v4, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v5, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/persistence/Repository;->loadAll(Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v6, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v6}, Lcom/vungle/warren/persistence/Repository;->loadValidPlacements()Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 8
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vungle/warren/model/Placement;

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 10
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Placement %s is no longer valid, deleting it and its advertisement"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v9, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v9, v8}, Lcom/vungle/warren/persistence/Repository;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v10, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v8}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/vungle/warren/persistence/Repository;->findAdsForPlacement(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_2

    .line 13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14
    iget-object v12, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v12, v11, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vungle/warren/model/Advertisement;

    if-eqz v12, :cond_6

    .line 15
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getExpireTime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gtz v17, :cond_5

    .line 16
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v13

    if-eq v13, v9, :cond_5

    .line 17
    iget-object v12, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v12, v11}, Lcom/vungle/warren/persistence/Repository;->deleteAdvertisement(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    iget-object v11, v0, Lcom/vungle/warren/tasks/CleanupJob;->adLoader:Lcom/vungle/warren/AdLoader;

    const-wide/16 v12, 0x3e8

    invoke-virtual {v11, v8, v12, v13}, Lcom/vungle/warren/AdLoader;->loadEndless(Lcom/vungle/warren/model/Placement;J)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setting valid adv "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for placement "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "removing adv "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " from placement "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v8}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/vungle/warren/persistence/Repository;->deleteAdvertisement(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_7
    iget-object v4, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v4, v1}, Lcom/vungle/warren/persistence/Repository;->loadAll(Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Advertisement;

    .line 26
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v6

    if-ne v6, v9, :cond_9

    .line 27
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found adv in viewing state "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete ad "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    iget-object v6, v0, Lcom/vungle/warren/tasks/CleanupJob;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/vungle/warren/persistence/Repository;->deleteAdvertisement(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_a
    array-length v1, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_c

    aget-object v6, v2, v4

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 35
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "Deleting assets under directory %s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    return v5

    :catch_0
    return v3

    :cond_d
    :goto_4
    return v5

    :cond_e
    :goto_5
    return v3
.end method
