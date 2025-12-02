.class Lzendesk/messaging/ui/MessagingCellFactory$4;
.super Ljava/lang/Object;
.source "MessagingCellFactory.java"

# interfaces
.implements Lzendesk/messaging/ui/ResponseOptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagingCellFactory;->createResponseOptionsCell(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/MessagingCellFactory;

.field final synthetic val$optionsResponse:Lzendesk/messaging/MessagingItem$OptionsResponse;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/MessagingCellFactory;Lzendesk/messaging/MessagingItem$OptionsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->this$0:Lzendesk/messaging/ui/MessagingCellFactory;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->val$optionsResponse:Lzendesk/messaging/MessagingItem$OptionsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseOptionSelected(Lzendesk/messaging/MessagingItem$Option;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->this$0:Lzendesk/messaging/ui/MessagingCellFactory;

    invoke-static {v0}, Lzendesk/messaging/ui/MessagingCellFactory;->access$200(Lzendesk/messaging/ui/MessagingCellFactory;)Lzendesk/messaging/EventListener;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->this$0:Lzendesk/messaging/ui/MessagingCellFactory;

    invoke-static {v1}, Lzendesk/messaging/ui/MessagingCellFactory;->access$100(Lzendesk/messaging/ui/MessagingCellFactory;)Lzendesk/messaging/EventFactory;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->val$optionsResponse:Lzendesk/messaging/MessagingItem$OptionsResponse;

    invoke-virtual {v1, v2, p1}, Lzendesk/messaging/EventFactory;->formOptionClick(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/MessagingItem$Option;)Lzendesk/messaging/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method
