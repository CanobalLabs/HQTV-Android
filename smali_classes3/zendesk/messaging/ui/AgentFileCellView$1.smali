.class Lzendesk/messaging/ui/AgentFileCellView$1;
.super Ljava/lang/Object;
.source "AgentFileCellView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/AgentFileCellView;->setBubbleClickListeners(Lzendesk/messaging/ui/AgentFileCellView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/AgentFileCellView;

.field final synthetic val$state:Lzendesk/messaging/ui/AgentFileCellView$State;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/AgentFileCellView;Lzendesk/messaging/ui/AgentFileCellView$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->this$0:Lzendesk/messaging/ui/AgentFileCellView;

    iput-object p2, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->val$state:Lzendesk/messaging/ui/AgentFileCellView$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->val$state:Lzendesk/messaging/ui/AgentFileCellView$State;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLocalFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->this$0:Lzendesk/messaging/ui/AgentFileCellView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->val$state:Lzendesk/messaging/ui/AgentFileCellView$State;

    invoke-virtual {v0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/ui/UtilsAttachment;->openAttachment(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->this$0:Lzendesk/messaging/ui/AgentFileCellView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->val$state:Lzendesk/messaging/ui/AgentFileCellView$State;

    invoke-virtual {v0}, Lzendesk/messaging/ui/AgentFileCellView$State;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/ui/UtilsAttachment;->openAttachment(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
