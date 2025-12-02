.class public final Lcom/intermedia/lobby/ScheduleCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ScheduleCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/lobby/ScheduleCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a00ad

    const-string v2, "field \'backgroundImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->backgroundImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0323

    const-string v1, "field \'infoContainerView\'"

    .line 3
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->infoContainerView:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a044f

    const-string v2, "field \'nonSubscriberJoinButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->nonSubscriberJoinButton:Landroid/widget/Button;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04dc

    const-string v2, "field \'logoImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->logoImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a04a0

    const-string v1, "field \'pointsContainerView\'"

    .line 6
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->pointsContainerView:Landroid/view/View;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04a4

    const-string v2, "field \'pointsTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->pointsTextView:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04b4

    const-string v2, "field \'prizeTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->prizeTextView:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0584

    const-string v2, "field \'scheduleTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->scheduleTextView:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a05d3

    const-string v2, "field \'shareButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->shareButton:Landroid/widget/Button;

    const v0, 0x7f0a05ef

    const-string v1, "field \'showDescriptionContainer\'"

    .line 11
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->showDescriptionContainer:Landroid/view/View;

    .line 12
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0627

    const-string v2, "field \'starImageView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->starImageView:Landroid/widget/ImageView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a062d

    const-string v2, "field \'startTimeTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->startTimeTextView:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0647

    const-string v2, "field \'subscribeButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->subscribeButton:Landroid/widget/Button;

    .line 15
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a0648

    const-string v2, "field \'subscriberJoinButton\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->subscriberJoinButton:Landroid/widget/Button;

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a064a

    const-string v2, "field \'subtitleTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->subtitleTextView:Landroid/widget/TextView;

    .line 17
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a064b

    const-string v2, "field \'summaryTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;->summaryTextView:Landroid/widget/TextView;

    return-void
.end method
