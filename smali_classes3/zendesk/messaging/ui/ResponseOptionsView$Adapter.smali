.class Lzendesk/messaging/ui/ResponseOptionsView$Adapter;
.super Landroidx/recyclerview/widget/q;
.source "ResponseOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ResponseOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lzendesk/messaging/MessagingItem$Option;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private canSelectOption:Z

.field private listener:Lzendesk/messaging/ui/ResponseOptionHandler;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;

    invoke-direct {v0}, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$d;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->canSelectOption:Z

    return-void
.end method

.method static synthetic access$000(Lzendesk/messaging/ui/ResponseOptionsView$Adapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->canSelectOption:Z

    return p0
.end method

.method static synthetic access$002(Lzendesk/messaging/ui/ResponseOptionsView$Adapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->canSelectOption:Z

    return p1
.end method

.method static synthetic access$100(Lzendesk/messaging/ui/ResponseOptionsView$Adapter;)Lzendesk/messaging/ui/ResponseOptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->listener:Lzendesk/messaging/ui/ResponseOptionHandler;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lzendesk/messaging/R$id;->zui_response_option_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/messaging/MessagingItem$Option;

    .line 3
    invoke-virtual {p2}, Lzendesk/messaging/MessagingItem$Option;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;

    invoke-direct {v1, p0, p2, p1}, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$2;-><init>(Lzendesk/messaging/ui/ResponseOptionsView$Adapter;Lzendesk/messaging/MessagingItem$Option;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzendesk/messaging/R$layout;->zui_response_options_option:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$1;

    invoke-direct {p2, p0, p1}, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$1;-><init>(Lzendesk/messaging/ui/ResponseOptionsView$Adapter;Landroid/view/View;)V

    return-object p2
.end method

.method public update(Lzendesk/messaging/ui/ResponseOptionsView$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->canSelectOption:Z

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/ui/ResponseOptionsView$State;->getListener()Lzendesk/messaging/ui/ResponseOptionHandler;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsView$Adapter;->listener:Lzendesk/messaging/ui/ResponseOptionHandler;

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/ui/ResponseOptionsView$State;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    return-void
.end method
