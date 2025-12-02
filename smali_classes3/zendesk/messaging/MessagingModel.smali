.class Lzendesk/messaging/MessagingModel;
.super Ljava/lang/Object;
.source "MessagingModel.java"

# interfaces
.implements Lzendesk/messaging/MessagingApi;
.implements Lzendesk/messaging/EventListener;
.implements Lzendesk/messaging/Engine$UpdateObserver;


# static fields
.field private static final DEFAULT_ATTACHMENT_SETTINGS:Lzendesk/messaging/AttachmentSettings;

.field private static final DEFAULT_INPUT_STATE_UPDATE:Lzendesk/messaging/Update;

.field private static final DEFAULT_MENU_ITEMS:Lzendesk/messaging/Update;


# instance fields
.field private final conversationLog:Lzendesk/messaging/MessagingConversationLog;

.field private currentEngine:Lzendesk/messaging/Engine;

.field private final engineItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/messaging/Engine;",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation
.end field

.field private final liveAttachmentSettings:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Lzendesk/messaging/AttachmentSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final liveComposerEnabled:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liveComposerHint:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final liveConnection:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Lzendesk/messaging/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final liveMenuItems:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final liveMessagingItems:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final liveNavigationUpdates:Lzendesk/messaging/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTyping:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Lzendesk/messaging/Typing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/messaging/AttachmentSettings;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/AttachmentSettings;-><init>(JZ)V

    sput-object v0, Lzendesk/messaging/MessagingModel;->DEFAULT_ATTACHMENT_SETTINGS:Lzendesk/messaging/AttachmentSettings;

    .line 2
    new-instance v0, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lzendesk/messaging/MessagingModel;->DEFAULT_ATTACHMENT_SETTINGS:Lzendesk/messaging/AttachmentSettings;

    const-string v4, ""

    invoke-direct {v0, v4, v1, v2}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;)V

    sput-object v0, Lzendesk/messaging/MessagingModel;->DEFAULT_INPUT_STATE_UPDATE:Lzendesk/messaging/Update;

    .line 4
    new-instance v0, Lzendesk/messaging/Update$ApplyMenuItems;

    new-array v1, v3, [Lzendesk/messaging/MenuItem;

    invoke-direct {v0, v1}, Lzendesk/messaging/Update$ApplyMenuItems;-><init>([Lzendesk/messaging/MenuItem;)V

    sput-object v0, Lzendesk/messaging/MessagingModel;->DEFAULT_MENU_ITEMS:Lzendesk/messaging/Update;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/MessagingConversationLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            "Lzendesk/messaging/MessagingConversationLog;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lzendesk/messaging/MessagingModel;->getInitialEngine(Ljava/util/List;)Lzendesk/messaging/Engine;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/MessagingModel;->engines:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lzendesk/messaging/MessagingModel;->conversationLog:Lzendesk/messaging/MessagingConversationLog;

    .line 5
    invoke-virtual {p3}, Lzendesk/messaging/MessagingConfiguration;->getConfigurations()Ljava/util/List;

    .line 6
    invoke-virtual {p3, p1}, Lzendesk/messaging/MessagingConfiguration;->getBotAgentDetails(Landroid/content/res/Resources;)Lzendesk/messaging/AgentDetails;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->engineItems:Ljava/util/Map;

    .line 8
    new-instance p1, Landroidx/lifecycle/n;

    invoke-direct {p1}, Landroidx/lifecycle/n;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveMessagingItems:Landroidx/lifecycle/n;

    .line 9
    new-instance p1, Landroidx/lifecycle/n;

    invoke-direct {p1}, Landroidx/lifecycle/n;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveMenuItems:Landroidx/lifecycle/n;

    .line 10
    new-instance p1, Landroidx/lifecycle/n;

    invoke-direct {p1}, Landroidx/lifecycle/n;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveTyping:Landroidx/lifecycle/n;

    .line 11
    new-instance p1, Landroidx/lifecycle/n;

    invoke-direct {p1}, Landroidx/lifecycle/n;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveConnection:Landroidx/lifecycle/n;

    .line 12
    new-instance p1, Landroidx/lifecycle/n;

    invoke-direct {p1}, Landroidx/lifecycle/n;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveComposerHint:Landroidx/lifecycle/n;

    .line 13
    new-instance p1, Landroidx/lifecycle/n;

    invoke-direct {p1}, Landroidx/lifecycle/n;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveComposerEnabled:Landroidx/lifecycle/n;

    .line 14
    new-instance p1, Landroidx/lifecycle/n;

    invoke-direct {p1}, Landroidx/lifecycle/n;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveAttachmentSettings:Landroidx/lifecycle/n;

    .line 15
    new-instance p1, Lzendesk/messaging/SingleLiveEvent;

    invoke-direct {p1}, Lzendesk/messaging/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->liveNavigationUpdates:Lzendesk/messaging/SingleLiveEvent;

    return-void
.end method

.method private static getInitialEngine(Ljava/util/List;)Lzendesk/messaging/Engine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)",
            "Lzendesk/messaging/Engine;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lya/a;->g(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/Engine;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lzendesk/messaging/Engine;->isConversationOngoing()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/Engine;

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method private start(Lzendesk/messaging/Engine;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lzendesk/messaging/Engine;->unregisterObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z

    .line 6
    :cond_0
    iput-object p1, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    .line 7
    invoke-interface {p1, p0}, Lzendesk/messaging/Engine;->registerObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z

    .line 8
    sget-object v0, Lzendesk/messaging/MessagingModel;->DEFAULT_INPUT_STATE_UPDATE:Lzendesk/messaging/Update;

    invoke-virtual {p0, v0}, Lzendesk/messaging/MessagingModel;->update(Lzendesk/messaging/Update;)V

    .line 9
    sget-object v0, Lzendesk/messaging/MessagingModel;->DEFAULT_MENU_ITEMS:Lzendesk/messaging/Update;

    invoke-virtual {p0, v0}, Lzendesk/messaging/MessagingModel;->update(Lzendesk/messaging/Update;)V

    .line 10
    invoke-interface {p1, p0}, Lzendesk/messaging/Engine;->start(Lzendesk/messaging/MessagingApi;)V

    return-void
.end method


# virtual methods
.method getLiveAttachmentSettings()Landroidx/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/n<",
            "Lzendesk/messaging/AttachmentSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveAttachmentSettings:Landroidx/lifecycle/n;

    return-object v0
.end method

.method getLiveComposerEnabled()Landroidx/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveComposerEnabled:Landroidx/lifecycle/n;

    return-object v0
.end method

.method getLiveComposerHint()Landroidx/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveComposerHint:Landroidx/lifecycle/n;

    return-object v0
.end method

.method getLiveConnection()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/ConnectionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveConnection:Landroidx/lifecycle/n;

    return-object v0
.end method

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
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveMenuItems:Landroidx/lifecycle/n;

    return-object v0
.end method

.method getLiveMessagingItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveMessagingItems:Landroidx/lifecycle/n;

    return-object v0
.end method

.method getLiveNavigationUpdates()Lzendesk/messaging/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveNavigationUpdates:Lzendesk/messaging/SingleLiveEvent;

    return-object v0
.end method

.method getLiveTyping()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/Typing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveTyping:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public onEvent(Lzendesk/messaging/Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->conversationLog:Lzendesk/messaging/MessagingConversationLog;

    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingConversationLog;->addEvent(Lzendesk/messaging/Event;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/Event;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transfer_option_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lzendesk/messaging/Event$EngineSelection;

    .line 4
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->engines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/Engine;

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/Event$EngineSelection;->getSelectedEngine()Lzendesk/messaging/Engine$TransferOptionDescription;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/messaging/Engine$TransferOptionDescription;->getEngineId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lzendesk/messaging/Engine;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    invoke-interface {p1}, Lzendesk/messaging/Engine;->stop()V

    .line 7
    invoke-direct {p0, v1}, Lzendesk/messaging/MessagingModel;->start(Lzendesk/messaging/Engine;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    invoke-interface {v0, p1}, Lzendesk/messaging/Engine;->onEvent(Lzendesk/messaging/Event;)V

    :cond_2
    :goto_0
    return-void
.end method

.method start()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MessagingModel"

    const-string v3, "No engine found. Unable to start messaging."

    .line 2
    invoke-static {v2, v3, v1}, Lwa/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lzendesk/messaging/MessagingModel;->start(Lzendesk/messaging/Engine;)V

    const/4 v0, 0x1

    return v0
.end method

.method stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzendesk/messaging/Engine;->stop()V

    :cond_0
    return-void
.end method

.method public update(Lzendesk/messaging/Update;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/Update;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "update_connection_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "show_typing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "apply_menu_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "hide_typing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "apply_messaging_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "update_input_field_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    check-cast p1, Lzendesk/messaging/Update$Action$Navigation;

    .line 3
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveNavigationUpdates:Lzendesk/messaging/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    check-cast p1, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lzendesk/messaging/MessagingModel;->liveComposerHint:Landroidx/lifecycle/n;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lzendesk/messaging/MessagingModel;->liveComposerEnabled:Landroidx/lifecycle/n;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->getAttachmentSettings()Lzendesk/messaging/AttachmentSettings;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveAttachmentSettings:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :pswitch_2
    check-cast p1, Lzendesk/messaging/Update$State$UpdateConnectionState;

    .line 12
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveConnection:Landroidx/lifecycle/n;

    invoke-virtual {p1}, Lzendesk/messaging/Update$State$UpdateConnectionState;->getConnectionState()Lzendesk/messaging/ConnectionState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :pswitch_3
    check-cast p1, Lzendesk/messaging/Update$State$ShowTyping;

    .line 14
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveTyping:Landroidx/lifecycle/n;

    new-instance v1, Lzendesk/messaging/Typing;

    invoke-virtual {p1}, Lzendesk/messaging/Update$State$ShowTyping;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzendesk/messaging/Typing;-><init>(ZLzendesk/messaging/AgentDetails;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :pswitch_4
    iget-object p1, p0, Lzendesk/messaging/MessagingModel;->liveTyping:Landroidx/lifecycle/n;

    new-instance v0, Lzendesk/messaging/Typing;

    invoke-direct {v0, v3}, Lzendesk/messaging/Typing;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :pswitch_5
    check-cast p1, Lzendesk/messaging/Update$ApplyMenuItems;

    .line 17
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveMenuItems:Landroidx/lifecycle/n;

    invoke-virtual {p1}, Lzendesk/messaging/Update$ApplyMenuItems;->getMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :pswitch_6
    check-cast p1, Lzendesk/messaging/Update$State$ApplyMessagingItems;

    .line 19
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->engineItems:Ljava/util/Map;

    iget-object v1, p0, Lzendesk/messaging/MessagingModel;->currentEngine:Lzendesk/messaging/Engine;

    invoke-virtual {p1}, Lzendesk/messaging/Update$State$ApplyMessagingItems;->getMessagingItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->engineItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->liveMessagingItems:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lzendesk/messaging/MessagingModel;->conversationLog:Lzendesk/messaging/MessagingConversationLog;

    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingConversationLog;->setMessagingItems(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ae021df -> :sswitch_6
        -0x1562940c -> :sswitch_5
        0x3d9d714 -> :sswitch_4
        0x16c19e51 -> :sswitch_3
        0x222a00f9 -> :sswitch_2
        0x69473ca6 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
