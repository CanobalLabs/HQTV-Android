.class Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;
.super Ljava/lang/Object;
.source "ResponseOptionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/ResponseOptionsView$Adapter;

.field final synthetic val$responseOption:Lzendesk/messaging/MessagingItem$Option;

.field final synthetic val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/ResponseOptionsView$Adapter;Lzendesk/messaging/MessagingItem$Option;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsView$Adapter;

    iput-object p2, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;->val$responseOption:Lzendesk/messaging/MessagingItem$Option;

    iput-object p3, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsView$Adapter;

    invoke-static {p1}, Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->access$000(Lzendesk/messaging/ui/ResponseOptionsView$Adapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsView$Adapter;

    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;->val$responseOption:Lzendesk/messaging/MessagingItem$Option;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsView$Adapter;

    invoke-static {p1}, Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->access$100(Lzendesk/messaging/ui/ResponseOptionsView$Adapter;)Lzendesk/messaging/ui/ResponseOptionHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2$1;

    invoke-direct {v0, p0}, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2$1;-><init>(Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;->this$0:Lzendesk/messaging/ui/ResponseOptionsView$Adapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->access$002(Lzendesk/messaging/ui/ResponseOptionsView$Adapter;Z)Z

    :cond_1
    return-void
.end method
