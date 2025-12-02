.class final Lzendesk/messaging/DaggerMessagingComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Lzendesk/messaging/MessagingComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/DaggerMessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private appContext:Landroid/content/Context;

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation
.end field

.field private messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/DaggerMessagingComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzendesk/messaging/DaggerMessagingComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appContext(Landroid/content/Context;)Lzendesk/messaging/DaggerMessagingComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic appContext(Landroid/content/Context;)Lzendesk/messaging/MessagingComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/DaggerMessagingComponent$Builder;->appContext(Landroid/content/Context;)Lzendesk/messaging/DaggerMessagingComponent$Builder;

    return-object p0
.end method

.method public build()Lzendesk/messaging/MessagingComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent$Builder;->appContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lza/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent$Builder;->engines:Ljava/util/List;

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lza/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent$Builder;->messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

    const-class v1, Lzendesk/messaging/MessagingConfiguration;

    invoke-static {v0, v1}, Lza/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lzendesk/messaging/DaggerMessagingComponent;

    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingComponent$Builder;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingComponent$Builder;->engines:Ljava/util/List;

    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingComponent$Builder;->messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/messaging/DaggerMessagingComponent;-><init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/DaggerMessagingComponent$1;)V

    return-object v0
.end method

.method public engines(Ljava/util/List;)Lzendesk/messaging/DaggerMessagingComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)",
            "Lzendesk/messaging/DaggerMessagingComponent$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent$Builder;->engines:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic engines(Ljava/util/List;)Lzendesk/messaging/MessagingComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/DaggerMessagingComponent$Builder;->engines(Ljava/util/List;)Lzendesk/messaging/DaggerMessagingComponent$Builder;

    return-object p0
.end method

.method public messagingConfiguration(Lzendesk/messaging/MessagingConfiguration;)Lzendesk/messaging/DaggerMessagingComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/MessagingConfiguration;

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent$Builder;->messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

    return-object p0
.end method

.method public bridge synthetic messagingConfiguration(Lzendesk/messaging/MessagingConfiguration;)Lzendesk/messaging/MessagingComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/DaggerMessagingComponent$Builder;->messagingConfiguration(Lzendesk/messaging/MessagingConfiguration;)Lzendesk/messaging/DaggerMessagingComponent$Builder;

    return-object p0
.end method
