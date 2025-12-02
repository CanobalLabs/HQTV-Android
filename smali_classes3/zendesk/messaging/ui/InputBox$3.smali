.class Lzendesk/messaging/ui/InputBox$3;
.super Ljava/lang/Object;
.source "InputBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/InputBox;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {p1}, Lzendesk/messaging/ui/InputBox;->access$200(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {p1}, Lzendesk/messaging/ui/InputBox;->access$200(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$000(Lzendesk/messaging/ui/InputBox;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/ui/InputBox$InputTextConsumer;->onConsumeText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {p1}, Lzendesk/messaging/ui/InputBox;->access$300(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/AttachmentsIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/ui/AttachmentsIndicator;->reset()V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {p1}, Lzendesk/messaging/ui/InputBox;->access$000(Lzendesk/messaging/ui/InputBox;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
