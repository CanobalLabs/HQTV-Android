.class abstract Lzendesk/messaging/MessagingActivityModule;
.super Ljava/lang/Object;
.source "MessagingActivityModule.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static belvedereUi(Landroidx/appcompat/app/c;)Lzendesk/belvedere/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/belvedere/b;->b(Landroidx/appcompat/app/c;)Lzendesk/belvedere/e;

    move-result-object p0

    return-object p0
.end method

.method static dateProvider()Lzendesk/messaging/components/DateProvider;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/components/DateProvider;

    invoke-direct {v0}, Lzendesk/messaging/components/DateProvider;-><init>()V

    return-object v0
.end method

.method static handler()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method abstract eventListener(Lzendesk/messaging/MessagingViewModel;)Lzendesk/messaging/EventListener;
.end method
