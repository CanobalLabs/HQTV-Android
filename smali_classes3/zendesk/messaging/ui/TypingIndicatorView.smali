.class public Lzendesk/messaging/ui/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "TypingIndicatorView.java"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/TypingIndicatorView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/TypingIndicatorView$State;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationLoopCallback:Lk1/b;

.field private botLabel:Landroid/view/View;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;

.field private typingIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lzendesk/messaging/ui/TypingIndicatorView$1;

    invoke-direct {p1, p0}, Lzendesk/messaging/ui/TypingIndicatorView$1;-><init>(Lzendesk/messaging/ui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/messaging/ui/TypingIndicatorView;->animationLoopCallback:Lk1/b;

    .line 3
    invoke-direct {p0}, Lzendesk/messaging/ui/TypingIndicatorView;->init()V

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

    sget v1, Lzendesk/messaging/R$layout;->zui_view_typing_indicator_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private startAnimatedDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->typingIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/ui/TypingIndicatorView;->animationLoopCallback:Lk1/b;

    invoke-static {v0, v1}, Lk1/c;->b(Landroid/graphics/drawable/Drawable;Lk1/b;)V

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->labelContainer:Landroid/view/View;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->labelField:Landroid/widget/TextView;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->botLabel:Landroid/view/View;

    .line 5
    sget v0, Lzendesk/messaging/R$id;->zui_cell_typing_indicator_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->typingIndicator:Landroid/widget/ImageView;

    .line 6
    invoke-direct {p0}, Lzendesk/messaging/ui/TypingIndicatorView;->startAnimatedDrawable()V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/TypingIndicatorView$State;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/TypingIndicatorView;->update(Lzendesk/messaging/ui/TypingIndicatorView$State;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/TypingIndicatorView$State;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/ui/TypingIndicatorView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView;->labelContainer:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
