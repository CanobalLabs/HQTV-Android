.class public Lcom/vungle/warren/AdEventListener;
.super Ljava/lang/Object;
.source "AdEventListener.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.vungle.warren.AdEventListener"


# instance fields
.field private final adLoader:Lcom/vungle/warren/AdLoader;

.field private adRewarded:Z

.field private advertisement:Lcom/vungle/warren/model/Advertisement;

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private percentViewed:I

.field private placement:Lcom/vungle/warren/model/Placement;

.field private final placementId:Ljava/lang/String;

.field private final playAdCallback:Lcom/vungle/warren/PlayAdCallback;

.field private final playOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/vungle/warren/persistence/Repository;

.field private successfulView:Z

.field private final visionController:Lcom/vungle/warren/VisionController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VisionController;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vungle/warren/PlayAdCallback;",
            "Lcom/vungle/warren/persistence/Repository;",
            "Lcom/vungle/warren/AdLoader;",
            "Lcom/vungle/warren/tasks/JobRunner;",
            "Lcom/vungle/warren/VisionController;",
            "Lcom/vungle/warren/model/Placement;",
            "Lcom/vungle/warren/model/Advertisement;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vungle/warren/AdEventListener;->percentViewed:I

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/AdEventListener;->placementId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/AdEventListener;->playOperations:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 6
    iput-object p4, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 7
    iput-object p5, p0, Lcom/vungle/warren/AdEventListener;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 8
    iput-object p6, p0, Lcom/vungle/warren/AdEventListener;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 9
    iput-object p7, p0, Lcom/vungle/warren/AdEventListener;->visionController:Lcom/vungle/warren/VisionController;

    .line 10
    iput-object p8, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    .line 11
    iput-object p9, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 12
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, p2}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    iput-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/AdLoader;->dropCache(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2, v2}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/AdEventListener;->onFinished()V

    .line 11
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p2, p1}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_3
    return-void
.end method

.method protected onFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->playOperations:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->placementId:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/vungle/warren/model/Placement;

    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/AdEventListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Advertisement;

    iput-object v1, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vungle/warren/AdEventListener;->onFinished()V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->placementId:Ljava/lang/String;

    new-instance p3, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, p3}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/AdEventListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Placement;

    iput-object v1, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/vungle/warren/AdEventListener;->onFinished()V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->placementId:Ljava/lang/String;

    new-instance p3, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, p3}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    const-string v1, "start"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1, p2, p3, v2}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdStart(Ljava/lang/String;)V

    .line 15
    :cond_4
    iput v3, p0, Lcom/vungle/warren/AdEventListener;->percentViewed:I

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->placementId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Placement;

    iput-object p1, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    if-eqz p1, :cond_f

    .line 17
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 18
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/warren/AdLoader;->loadEndless(Lcom/vungle/warren/model/Placement;J)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "end"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleaning up metadata and assets for placement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and advertisement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p3, v2}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 22
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0, v3, v4}, Lcom/vungle/warren/persistence/Repository;->updateAndSaveReportState(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-static {v3}, Lcom/vungle/warren/tasks/SendReportsJob;->makeJobInfo(Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 24
    invoke-virtual {p0}, Lcom/vungle/warren/AdEventListener;->onFinished()V

    .line 25
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iget-boolean v0, p0, Lcom/vungle/warren/AdEventListener;->successfulView:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/vungle/warren/AdEventListener;->percentViewed:I

    if-lt v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_8

    const-string v1, "isCTAClicked"

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v3, 0x1

    .line 28
    :cond_8
    invoke-interface {p1, p3, v0, v3}, Lcom/vungle/warren/PlayAdCallback;->onAdEnd(Ljava/lang/String;ZZ)V

    .line 29
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdEnd(Ljava/lang/String;)V

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->visionController:Lcom/vungle/warren/VisionController;

    invoke-virtual {p1}, Lcom/vungle/warren/VisionController;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 31
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->visionController:Lcom/vungle/warren/VisionController;

    iget-object p2, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 32
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 33
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdEventListener;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 34
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getAdvertiserAppId()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/warren/VisionController;->reportData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "successfulView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iput-boolean v4, p0, Lcom/vungle/warren/AdEventListener;->successfulView:Z

    .line 38
    iget-boolean p1, p0, Lcom/vungle/warren/AdEventListener;->adRewarded:Z

    if-nez p1, :cond_f

    .line 39
    iput-boolean v4, p0, Lcom/vungle/warren/AdEventListener;->adRewarded:Z

    .line 40
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_f

    .line 41
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdRewarded(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/vungle/warren/AdEventListener;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "percentViewed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p2, ":"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 44
    array-length p2, p1

    if-ne p2, v2, :cond_c

    .line 45
    aget-object p1, p1, v4

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/AdEventListener;->percentViewed:I

    .line 47
    :cond_c
    iget-boolean p1, p0, Lcom/vungle/warren/AdEventListener;->adRewarded:Z

    if-nez p1, :cond_f

    iget p1, p0, Lcom/vungle/warren/AdEventListener;->percentViewed:I

    if-lt p1, v1, :cond_f

    .line 48
    iput-boolean v4, p0, Lcom/vungle/warren/AdEventListener;->adRewarded:Z

    .line 49
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_f

    .line 50
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdRewarded(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v0, "open"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    if-eqz p1, :cond_f

    const-string p1, "adClick"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdClick(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string p1, "adLeftApplication"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 55
    iget-object p1, p0, Lcom/vungle/warren/AdEventListener;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    invoke-interface {p1, p3}, Lcom/vungle/warren/PlayAdCallback;->onAdLeftApplication(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 56
    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Lcom/vungle/warren/AdEventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void
.end method
