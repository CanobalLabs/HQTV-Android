.class final Lcom/vungle/warren/Vungle$1;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

.field final synthetic val$serviceLocator:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/RuntimeValues;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-class v0, Lcom/vungle/warren/model/Cookie;

    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v2, Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/CacheManager;

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v2, v2, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/VungleSettings;

    .line 4
    iget-object v3, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v3, v3, Lcom/vungle/warren/RuntimeValues;->initCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/InitCallback;

    const/16 v4, 0x10

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/vungle/warren/VungleSettings;->getMinimumSpaceForInit()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    .line 6
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v3, v0}, Lcom/vungle/warren/InitCallback;->onError(Lcom/vungle/warren/error/VungleException;)V

    .line 7
    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$100()Lcom/vungle/warren/persistence/CacheManager$Listener;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vungle/warren/persistence/CacheManager;->addListener(Lcom/vungle/warren/persistence/CacheManager$Listener;)V

    .line 9
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/vungle/warren/Vungle;->access$202(Lcom/vungle/warren/Vungle;Landroid/content/Context;)Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/vungle/warren/Vungle;->access$302(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v5, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v1, v5}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/vungle/warren/persistence/Repository;->init()V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v5, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v6, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v5, v6}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/VungleApiClient;

    .line 14
    iget-object v6, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vungle/warren/VungleApiClient;->init(Ljava/lang/String;)V

    .line 15
    sget-object v6, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v6}, Lcom/vungle/warren/Vungle;->access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    sget-object v6, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v6}, Lcom/vungle/warren/Vungle;->access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v7}, Lcom/vungle/warren/Vungle;->access$600(Lcom/vungle/warren/Vungle;)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/vungle/warren/VungleApiClient;->updateIMEI(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/vungle/warren/VungleSettings;->getAndroidIdOptOut()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/vungle/warren/VungleApiClient;->setDefaultIdFallbackDisabled(Z)V

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v5, Lcom/vungle/warren/tasks/JobRunner;

    invoke-virtual {v2, v5}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/tasks/JobRunner;

    .line 19
    iget-object v5, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v6, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v5, v6}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/AdLoader;

    .line 20
    invoke-virtual {v5, v2}, Lcom/vungle/warren/AdLoader;->init(Lcom/vungle/warren/tasks/JobRunner;)V

    .line 21
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$700(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$700(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/Vungle$Consent;

    sget-object v5, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$800(Lcom/vungle/warren/Vungle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "consentIsImportantToVungle"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Cookie;

    if-nez v2, :cond_4

    .line 24
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$700(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v2, v5}, Lcom/vungle/warren/Vungle;->access$802(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_4
    sget-object v5, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v5}, Lcom/vungle/warren/Vungle;->access$700(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$1000(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    sget-object v5, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$1100(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/vungle/warren/Vungle;->access$802(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :goto_0
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$1200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 29
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$1200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/warren/Vungle;->access$1300(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;)V

    goto :goto_1

    :cond_5
    const-string v2, "ccpaIsImportantToVungle"

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Cookie;

    .line 31
    sget-object v5, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$1400(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/vungle/warren/Vungle;->access$1202(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/Vungle$Consent;)Lcom/vungle/warren/Vungle$Consent;

    :goto_1
    const-string v2, "appId"

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_6

    .line 33
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    invoke-direct {v0, v2}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_6
    iget-object v5, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    if-eqz v3, :cond_7

    .line 36
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, v0}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 37
    :cond_7
    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    return-void

    :catch_1
    if-eqz v3, :cond_8

    .line 38
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, v0}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 39
    :cond_8
    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    return-void

    .line 40
    :cond_9
    :goto_2
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v1, v1, Lcom/vungle/warren/RuntimeValues;->initCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/InitCallback;

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->access$1500(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/InitCallback;)V

    return-void
.end method
