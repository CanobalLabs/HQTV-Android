.class public final Lzendesk/messaging/MessagingActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MessagingActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lzendesk/messaging/MessagingActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectEventFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/EventFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->eventFactory:Lzendesk/messaging/EventFactory;

    return-void
.end method

.method public static injectMessagingCellFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingCellFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->messagingCellFactory:Lzendesk/messaging/ui/MessagingCellFactory;

    return-void
.end method

.method public static injectMessagingComposer(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->messagingComposer:Lzendesk/messaging/ui/MessagingComposer;

    return-void
.end method

.method public static injectPicassoCompat(Lzendesk/messaging/MessagingActivity;Lja/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->picassoCompat:Lja/d;

    return-void
.end method

.method public static injectViewModel(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/MessagingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    return-void
.end method
