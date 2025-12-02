.class Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;
.super Ljava/lang/Object;
.source "DaggerMessagingActivityComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/DaggerMessagingActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zendesk_messaging_MessagingComponent_belvedereMediaHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lzendesk/messaging/BelvedereMediaHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final messagingComponent:Lzendesk/messaging/MessagingComponent;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;->get()Lzendesk/messaging/BelvedereMediaHolder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/BelvedereMediaHolder;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent;->belvedereMediaHolder()Lzendesk/messaging/BelvedereMediaHolder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/BelvedereMediaHolder;

    return-object v0
.end method
