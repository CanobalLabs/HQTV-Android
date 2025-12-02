.class final Lzendesk/messaging/DaggerMessagingComponent;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Lzendesk/messaging/MessagingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DaggerMessagingComponent$Builder;
    }
.end annotation


# instance fields
.field private appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private belvedereMediaHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private belvedereProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field

.field private enginesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;"
        }
    .end annotation
.end field

.field private messagingConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private messagingConversationLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;"
        }
    .end annotation
.end field

.field private messagingEventSerializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingEventSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private messagingModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingModel;",
            ">;"
        }
    .end annotation
.end field

.field private messagingViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private picassoCompatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lja/d;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private timestampFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/DaggerMessagingComponent;->initialize(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/DaggerMessagingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/DaggerMessagingComponent;-><init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V

    return-void
.end method

.method public static builder()Lzendesk/messaging/MessagingComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/DaggerMessagingComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/DaggerMessagingComponent$Builder;-><init>(Lzendesk/messaging/DaggerMessagingComponent$1;)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lza/d;->a(Ljava/lang/Object;)Lza/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lzendesk/messaging/MessagingModule_PicassoCompatFactory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModule_PicassoCompatFactory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->picassoCompatProvider:Ljavax/inject/Provider;

    .line 3
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lzendesk/messaging/MessagingModule_ResourcesFactory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModule_ResourcesFactory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {p2}, Lza/d;->a(Ljava/lang/Object;)Lza/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->enginesProvider:Ljavax/inject/Provider;

    .line 5
    invoke-static {p3}, Lza/d;->a(Ljava/lang/Object;)Lza/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfigurationProvider:Ljavax/inject/Provider;

    .line 6
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lzendesk/messaging/TimestampFactory_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/TimestampFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->timestampFactoryProvider:Ljavax/inject/Provider;

    .line 7
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lzendesk/messaging/MessagingEventSerializer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/MessagingEventSerializer_Factory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingEventSerializerProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static {p1}, Lzendesk/messaging/MessagingConversationLog_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingConversationLog_Factory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConversationLogProvider:Ljavax/inject/Provider;

    .line 9
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lzendesk/messaging/DaggerMessagingComponent;->enginesProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfigurationProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0, p1}, Lzendesk/messaging/MessagingModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModel_Factory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingModelProvider:Ljavax/inject/Provider;

    .line 10
    invoke-static {p1}, Lzendesk/messaging/MessagingViewModel_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingViewModel_Factory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lzendesk/messaging/MessagingModule_BelvedereFactory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModule_BelvedereFactory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereProvider:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Lzendesk/messaging/BelvedereMediaHolder_Factory;->create()Lzendesk/messaging/BelvedereMediaHolder_Factory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public belvedere()Lzendesk/belvedere/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/a;

    return-object v0
.end method

.method public belvedereMediaHolder()Lzendesk/messaging/BelvedereMediaHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/BelvedereMediaHolder;

    return-object v0
.end method

.method public messagingViewModel()Lzendesk/messaging/MessagingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/MessagingViewModel;

    return-object v0
.end method

.method public picassoCompat()Lja/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->picassoCompatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/d;

    return-object v0
.end method

.method public resources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method
