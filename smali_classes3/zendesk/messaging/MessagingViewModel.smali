.class public Lzendesk/messaging/MessagingViewModel;
.super Landroidx/lifecycle/s;
.source "MessagingViewModel.java"

# interfaces
.implements Lzendesk/messaging/EventListener;


# instance fields
.field private final liveMessagingState:Landroidx/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l<",
            "Lzendesk/messaging/ui/MessagingState;",
            ">;"
        }
    .end annotation
.end field

.field private final liveNavigationStream:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation
.end field

.field private final messagingModel:Lzendesk/messaging/MessagingModel;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingModel;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    .line 3
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveNavigationUpdates()Lzendesk/messaging/SingleLiveEvent;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveNavigationStream:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    new-instance v1, Lzendesk/messaging/ui/MessagingState$Builder;

    invoke-direct {v1}, Lzendesk/messaging/ui/MessagingState$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzendesk/messaging/ui/MessagingState$Builder;->withEnabled(Z)Lzendesk/messaging/ui/MessagingState$Builder;

    invoke-virtual {v1}, Lzendesk/messaging/ui/MessagingState$Builder;->build()Lzendesk/messaging/ui/MessagingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveMessagingItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lzendesk/messaging/MessagingViewModel$1;

    invoke-direct {v2, p0}, Lzendesk/messaging/MessagingViewModel$1;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/o;)V

    .line 7
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveComposerEnabled()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Lzendesk/messaging/MessagingViewModel$2;

    invoke-direct {v2, p0}, Lzendesk/messaging/MessagingViewModel$2;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/o;)V

    .line 8
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveTyping()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lzendesk/messaging/MessagingViewModel$3;

    invoke-direct {v2, p0}, Lzendesk/messaging/MessagingViewModel$3;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/o;)V

    .line 9
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveConnection()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lzendesk/messaging/MessagingViewModel$4;

    invoke-direct {v2, p0}, Lzendesk/messaging/MessagingViewModel$4;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/o;)V

    .line 10
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveComposerHint()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Lzendesk/messaging/MessagingViewModel$5;

    invoke-direct {v2, p0}, Lzendesk/messaging/MessagingViewModel$5;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/o;)V

    .line 11
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveAttachmentSettings()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v1, Lzendesk/messaging/MessagingViewModel$6;

    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingViewModel$6;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/o;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/messaging/MessagingViewModel;)Landroidx/lifecycle/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    return-object p0
.end method


# virtual methods
.method getLiveMenuItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->getLiveMenuItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getLiveMessagingState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/ui/MessagingState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/l;

    return-object v0
.end method

.method getLiveNavigationStream()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveNavigationStream:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->stop()V

    return-void
.end method

.method public onEvent(Lzendesk/messaging/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingModel;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method

.method start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->start()Z

    move-result v0

    return v0
.end method
