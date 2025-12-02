.class public Lzendesk/support/requestlist/RequestListModule;
.super Ljava/lang/Object;
.source "RequestListModule.java"


# instance fields
.field private final activity:Lzendesk/support/requestlist/RequestListActivity;

.field private final config:Lzendesk/support/requestlist/RequestListConfiguration;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    return-void
.end method

.method static model(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)Lzendesk/support/requestlist/RequestListModel;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/requestlist/RequestListModel;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)V

    return-object v0
.end method

.method static presenter(Lzendesk/support/requestlist/RequestListView;Lzendesk/support/requestlist/RequestListModel;)Lzendesk/support/requestlist/RequestListPresenter;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter;-><init>(Lzendesk/support/requestlist/RequestListView;Lzendesk/support/requestlist/RequestListModel;)V

    return-object v0
.end method

.method static refreshHandler(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListSyncHandler;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListSyncHandler;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListSyncHandler;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    return-object v0
.end method

.method static repository(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Lzendesk/support/SupportUiStorage;Lzendesk/support/RequestProvider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$Repository;
    .locals 2
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/inject/Named;
            value = "SUPPORT_MAIN_THREAD_EXECUTOR"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    invoke-direct {v0, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;-><init>(Lzendesk/support/RequestProvider;)V

    .line 2
    new-instance p2, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    const-string v1, "remote_request_infos"

    invoke-direct {p2, p3, p4, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/SupportUiStorage;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    invoke-direct {p1, v0, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V

    .line 4
    new-instance p2, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    new-instance p3, Lzendesk/support/requestlist/RequestInfoMerger;

    invoke-direct {p3}, Lzendesk/support/requestlist/RequestInfoMerger;-><init>()V

    invoke-direct {p2, p0, p1, p3}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/support/requestlist/RequestInfoMerger;)V

    return-object p2
.end method


# virtual methods
.method view(Lja/d;)Lzendesk/support/requestlist/RequestListView;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListView;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    iget-object v2, p0, Lzendesk/support/requestlist/RequestListModule;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/requestlist/RequestListView;-><init>(Landroidx/appcompat/app/c;Lzendesk/support/requestlist/RequestListConfiguration;Lja/d;)V

    return-object v0
.end method
