.class final Lzendesk/messaging/DaggerMessagingActivityComponent;
.super Ljava/lang/Object;
.source "DaggerMessagingActivityComponent.java"

# interfaces
.implements Lzendesk/messaging/MessagingActivityComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedere;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_messagingViewModel;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;
    }
.end annotation


# instance fields
.field private activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/appcompat/app/c;",
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

.field private belvedereMediaResolverCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
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

.field private belvedereUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/e;",
            ">;"
        }
    .end annotation
.end field

.field private dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private eventFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;"
        }
    .end annotation
.end field

.field private handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private inputBoxAttachmentClickListenerProvider:Ljavax/inject/Provider;

.field private inputBoxConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private messagingCellFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellFactory;",
            ">;"
        }
    .end annotation
.end field

.field private messagingCellPropsFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final messagingComponent:Lzendesk/messaging/MessagingComponent;

.field private messagingComposerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingComposer;",
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

.field private resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private typingEventDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/DaggerMessagingActivityComponent;->initialize(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/c;Lzendesk/messaging/DaggerMessagingActivityComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/DaggerMessagingActivityComponent;-><init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/c;)V

    return-void
.end method

.method public static builder()Lzendesk/messaging/MessagingActivityComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;-><init>(Lzendesk/messaging/DaggerMessagingActivityComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/c;)V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;

    invoke-direct {v0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;-><init>(Lzendesk/messaging/MessagingComponent;)V

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->resourcesProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {v0}, Lzendesk/messaging/ui/MessagingCellPropsFactory_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/ui/MessagingCellPropsFactory_Factory;

    move-result-object v0

    invoke-static {v0}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellPropsFactoryProvider:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;->create()Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Ljavax/inject/Provider;

    .line 4
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_messagingViewModel;

    invoke-direct {v0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_messagingViewModel;-><init>(Lzendesk/messaging/MessagingComponent;)V

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lzendesk/messaging/EventFactory_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/EventFactory_Factory;

    move-result-object v0

    invoke-static {v0}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    .line 6
    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellPropsFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v0}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/MessagingCellFactory_Factory;

    move-result-object v0

    invoke-static {v0}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellFactoryProvider:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2}, Lza/d;->a(Ljava/lang/Object;)Lza/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static {p2}, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;

    move-result-object p2

    invoke-static {p2}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Ljavax/inject/Provider;

    .line 9
    new-instance p2, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;

    invoke-direct {p2, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;-><init>(Lzendesk/messaging/MessagingComponent;)V

    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    .line 10
    new-instance p2, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedere;

    invoke-direct {p2, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedere;-><init>(Lzendesk/messaging/MessagingComponent;)V

    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereProvider:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lzendesk/messaging/BelvedereMediaResolverCallback_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/BelvedereMediaResolverCallback_Factory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iput-object v5, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaResolverCallbackProvider:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/InputBoxConsumer_Factory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxConsumerProvider:Ljavax/inject/Provider;

    .line 13
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxAttachmentClickListenerProvider:Ljavax/inject/Provider;

    .line 14
    invoke-static {}, Lzendesk/messaging/MessagingActivityModule_HandlerFactory;->create()Lzendesk/messaging/MessagingActivityModule_HandlerFactory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->handlerProvider:Ljavax/inject/Provider;

    .line 15
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1, v0}, Lzendesk/messaging/TypingEventDispatcher_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/TypingEventDispatcher_Factory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->typingEventDispatcherProvider:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxConsumerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxAttachmentClickListenerProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lzendesk/messaging/ui/MessagingComposer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/MessagingComposer_Factory;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComposerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectMessagingActivity(Lzendesk/messaging/MessagingActivity;)Lzendesk/messaging/MessagingActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent;->messagingViewModel()Lzendesk/messaging/MessagingViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/MessagingViewModel;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectViewModel(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/MessagingViewModel;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessagingCellFactory;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingCellFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingCellFactory;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent;->picassoCompat()Lja/d;

    move-result-object v0

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lja/d;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectPicassoCompat(Lzendesk/messaging/MessagingActivity;Lja/d;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/EventFactory;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectEventFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/EventFactory;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComposerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessagingComposer;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingComposer(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingComposer;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/messaging/MessagingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent;->injectMessagingActivity(Lzendesk/messaging/MessagingActivity;)Lzendesk/messaging/MessagingActivity;

    return-void
.end method
