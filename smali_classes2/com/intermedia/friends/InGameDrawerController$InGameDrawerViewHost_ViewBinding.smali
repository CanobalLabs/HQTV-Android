.class public Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "InGameDrawerController$InGameDrawerViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a03b2

    const-string v2, "field \'list\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0457

    const-string v2, "field \'numberOfPeopleTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->numberOfPeopleTextView:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04b5

    const-string v2, "field \'prizeAmountTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->prizeAmountTextView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04cb

    const-string v2, "field \'questionNumber\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->questionNumber:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0a05e6

    const-string v2, "field \'shareAnswersSwitch\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->shareAnswersSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a05e7

    const-string v2, "field \'shareAnswersSwitchContainer\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->shareAnswersSwitchContainer:Landroid/view/ViewGroup;

    return-void
.end method
