.class Lzendesk/messaging/ui/MessagingCellFactory$2;
.super Ljava/lang/Object;
.source "MessagingCellFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagingCellFactory;->createActionOptionsCell(Lzendesk/messaging/MessagingItem$TransferResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/MessagingCellFactory;

.field final synthetic val$description:Lzendesk/messaging/Engine$TransferOptionDescription;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/MessagingCellFactory;Lzendesk/messaging/Engine$TransferOptionDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$2;->this$0:Lzendesk/messaging/ui/MessagingCellFactory;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory$2;->val$description:Lzendesk/messaging/Engine$TransferOptionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$2;->this$0:Lzendesk/messaging/ui/MessagingCellFactory;

    invoke-static {p1}, Lzendesk/messaging/ui/MessagingCellFactory;->access$200(Lzendesk/messaging/ui/MessagingCellFactory;)Lzendesk/messaging/EventListener;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory$2;->this$0:Lzendesk/messaging/ui/MessagingCellFactory;

    invoke-static {v0}, Lzendesk/messaging/ui/MessagingCellFactory;->access$100(Lzendesk/messaging/ui/MessagingCellFactory;)Lzendesk/messaging/EventFactory;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/MessagingCellFactory$2;->val$description:Lzendesk/messaging/Engine$TransferOptionDescription;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EventFactory;->transferOptionClick(Lzendesk/messaging/Engine$TransferOptionDescription;)Lzendesk/messaging/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method
