.class public Lzendesk/messaging/ui/ActionOptionsView;
.super Landroid/widget/LinearLayout;
.source "ActionOptionsView.java"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;,
        Lzendesk/messaging/ui/ActionOptionsView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/ActionOptionsView$State;",
        ">;"
    }
.end annotation


# instance fields
.field private actionOptionsContainer:Landroid/view/ViewGroup;

.field private actionOptionsHeader:Landroid/widget/TextView;

.field private botLabel:Landroid/view/View;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lzendesk/messaging/ui/ActionOptionsView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_view_action_options_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zui_answer_bot_action_options_header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->actionOptionsHeader:Landroid/widget/TextView;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->labelContainer:Landroid/view/View;

    .line 5
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->labelField:Landroid/widget/TextView;

    .line 6
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->botLabel:Landroid/view/View;

    .line 7
    sget v0, Lzendesk/messaging/R$id;->zui_cell_action_options_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->actionOptionsContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method private updateActionOptions(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->actionOptionsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->actionOptionsContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzendesk/messaging/ui/ActionOptionsView;->actionOptionsHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;

    .line 5
    sget v3, Lzendesk/messaging/R$layout;->zui_view_action_option:I

    iget-object v4, p0, Lzendesk/messaging/ui/ActionOptionsView;->actionOptionsContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 6
    sget v4, Lzendesk/messaging/R$id;->zui_action_option_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;->getActionOptionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_0

    .line 10
    sget v2, Lzendesk/messaging/R$drawable;->zui_background_cell_options_footer:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lzendesk/messaging/ui/ActionOptionsView;->actionOptionsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/ActionOptionsView$State;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/ActionOptionsView;->update(Lzendesk/messaging/ui/ActionOptionsView$State;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/ActionOptionsView$State;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->actionOptionsHeader:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ActionOptionsView$State;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ActionOptionsView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ActionOptionsView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/ui/ActionOptionsView$State;->getActionOptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lzendesk/messaging/ui/ActionOptionsView;->updateActionOptions(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/ui/ActionOptionsView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView;->labelContainer:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
