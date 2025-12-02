.class Lzendesk/messaging/MessagingViewModel$6;
.super Ljava/lang/Object;
.source "MessagingViewModel.java"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/MessagingViewModel;-><init>(Lzendesk/messaging/MessagingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/o<",
        "Lzendesk/messaging/AttachmentSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/MessagingViewModel;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingViewModel$6;->this$0:Lzendesk/messaging/MessagingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/AttachmentSettings;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingViewModel$6;->onChanged(Lzendesk/messaging/AttachmentSettings;)V

    return-void
.end method

.method public onChanged(Lzendesk/messaging/AttachmentSettings;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel$6;->this$0:Lzendesk/messaging/MessagingViewModel;

    invoke-static {v0}, Lzendesk/messaging/MessagingViewModel;->access$000(Lzendesk/messaging/MessagingViewModel;)Landroidx/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessagingState;

    .line 3
    invoke-virtual {v0}, Lzendesk/messaging/ui/MessagingState;->newBuilder()Lzendesk/messaging/ui/MessagingState$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lzendesk/messaging/ui/MessagingState$Builder;->withAttachmentSettings(Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingState$Builder;

    .line 5
    invoke-virtual {v0}, Lzendesk/messaging/ui/MessagingState$Builder;->build()Lzendesk/messaging/ui/MessagingState;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel$6;->this$0:Lzendesk/messaging/MessagingViewModel;

    invoke-static {v0}, Lzendesk/messaging/MessagingViewModel;->access$000(Lzendesk/messaging/MessagingViewModel;)Landroidx/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->setValue(Ljava/lang/Object;)V

    return-void
.end method
