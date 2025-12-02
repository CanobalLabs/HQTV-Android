.class final Lcom/vungle/warren/Vungle$8;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adLoader:Lcom/vungle/warren/AdLoader;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$listener:Lcom/vungle/warren/PlayAdCallback;

.field final synthetic val$repository:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$sdkExecutors:Lcom/vungle/warren/utility/Executors;

.field final synthetic val$settings:Lcom/vungle/warren/AdConfig;

.field final synthetic val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/Executors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$8;->val$adLoader:Lcom/vungle/warren/AdLoader;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$8;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$8;->val$settings:Lcom/vungle/warren/AdConfig;

    iput-object p6, p0, Lcom/vungle/warren/Vungle$8;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    iput-object p7, p0, Lcom/vungle/warren/Vungle$8;->val$sdkExecutors:Lcom/vungle/warren/utility/Executors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vungle/warren/Vungle$8;->val$adLoader:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/AdLoader;->isLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/Vungle$8;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    .line 7
    :try_start_0
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 9
    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v5}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$adLoader:Lcom/vungle/warren/AdLoader;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Lcom/vungle/warren/AdLoader;->loadEndless(Lcom/vungle/warren/model/Placement;J)V

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/vungle/warren/Vungle$8;->val$settings:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    .line 13
    iget-object v3, p0, Lcom/vungle/warren/Vungle$8;->val$repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v3, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v3}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lcom/vungle/warren/Vungle$8;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v3}, Lcom/vungle/warren/VungleApiClient;->canCallWillPlayAd()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    iget-object v3, p0, Lcom/vungle/warren/Vungle$8;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v5

    if-eqz v1, :cond_5

    const-string v6, ""

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAdToken()Ljava/lang/String;

    move-result-object v6

    .line 18
    :goto_1
    invoke-virtual {v3, v4, v5, v6}, Lcom/vungle/warren/VungleApiClient;->willPlayAd(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/warren/network/Call;

    move-result-object v3

    new-instance v4, Lcom/vungle/warren/Vungle$8$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/vungle/warren/Vungle$8$1;-><init>(Lcom/vungle/warren/Vungle$8;ZLcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    .line 19
    invoke-interface {v3, v4}, Lcom/vungle/warren/network/Call;->enqueue(Lcom/vungle/warren/network/Callback;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {v1, v3, v0, v2}, Lcom/vungle/warren/Vungle;->access$1800(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    :cond_8
    :goto_2
    return-void

    .line 22
    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 23
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
