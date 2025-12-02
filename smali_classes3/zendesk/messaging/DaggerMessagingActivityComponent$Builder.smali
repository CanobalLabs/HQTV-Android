.class final Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerMessagingActivityComponent.java"

# interfaces
.implements Lzendesk/messaging/MessagingActivityComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/DaggerMessagingActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private activity:Landroidx/appcompat/app/c;

.field private messagingComponent:Lzendesk/messaging/MessagingComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/DaggerMessagingActivityComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public activity(Landroidx/appcompat/app/c;)Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/c;

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;->activity:Landroidx/appcompat/app/c;

    return-object p0
.end method

.method public bridge synthetic activity(Landroidx/appcompat/app/c;)Lzendesk/messaging/MessagingActivityComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;->activity(Landroidx/appcompat/app/c;)Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;

    return-object p0
.end method

.method public build()Lzendesk/messaging/MessagingActivityComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;->activity:Landroidx/appcompat/app/c;

    const-class v1, Landroidx/appcompat/app/c;

    invoke-static {v0, v1}, Lza/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    const-class v1, Lzendesk/messaging/MessagingComponent;

    invoke-static {v0, v1}, Lza/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent;

    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;->activity:Landroidx/appcompat/app/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/DaggerMessagingActivityComponent;-><init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/c;Lzendesk/messaging/DaggerMessagingActivityComponent$1;)V

    return-object v0
.end method

.method public messagingComponent(Lzendesk/messaging/MessagingComponent;)Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/MessagingComponent;

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    return-object p0
.end method

.method public bridge synthetic messagingComponent(Lzendesk/messaging/MessagingComponent;)Lzendesk/messaging/MessagingActivityComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;->messagingComponent(Lzendesk/messaging/MessagingComponent;)Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;

    return-object p0
.end method
