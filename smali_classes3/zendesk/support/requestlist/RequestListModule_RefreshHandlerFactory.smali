.class public final Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;
.super Ljava/lang/Object;
.source "RequestListModule_RefreshHandlerFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lzendesk/support/requestlist/RequestListSyncHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->presenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;)",
            "Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static refreshHandler(Ljava/lang/Object;)Lzendesk/support/requestlist/RequestListSyncHandler;
    .locals 1

    .line 1
    check-cast p0, Lzendesk/support/requestlist/RequestListPresenter;

    invoke-static {p0}, Lzendesk/support/requestlist/RequestListModule;->refreshHandler(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListSyncHandler;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/support/requestlist/RequestListSyncHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->get()Lzendesk/support/requestlist/RequestListSyncHandler;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListSyncHandler;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->refreshHandler(Ljava/lang/Object;)Lzendesk/support/requestlist/RequestListSyncHandler;

    move-result-object v0

    return-object v0
.end method
