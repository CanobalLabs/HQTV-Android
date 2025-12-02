.class Lzendesk/messaging/ui/LostConnectionBanner;
.super Ljava/lang/Object;
.source "LostConnectionBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/LostConnectionBanner$State;
    }
.end annotation


# instance fields
.field private final hideAnimation:Landroid/animation/AnimatorSet;

.field private final lostConnectionBanner:Landroid/view/View;

.field private final lostConnectionButton:Lcom/google/android/material/button/MaterialButton;

.field private final lostConnectionTextView:Landroid/widget/TextView;

.field private onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

.field private final rootView:Landroid/view/ViewGroup;

.field private final showAnimation:Lj1/j0;

.field private state:Lzendesk/messaging/ui/LostConnectionBanner$State;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$State;->EXITED:Lzendesk/messaging/ui/LostConnectionBanner$State;

    iput-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 3
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->rootView:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionBanner:Landroid/view/View;

    .line 5
    sget p1, Lzendesk/messaging/R$id;->zui_lost_connection_label:I

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    .line 7
    sget p1, Lzendesk/messaging/R$id;->zui_lost_connection_button:I

    .line 8
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Lcom/google/android/material/button/MaterialButton;

    .line 9
    sget p1, Lzendesk/messaging/R$id;->zui_lost_connection_button:I

    .line 10
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner$1;

    invoke-direct {v0, p0}, Lzendesk/messaging/ui/LostConnectionBanner$1;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lj1/j0;

    invoke-direct {p1}, Lj1/j0;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lj1/j0;->G0(I)Lj1/j0;

    new-instance v1, Lj1/c0;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Lj1/c0;-><init>(I)V

    .line 14
    invoke-virtual {p1, v1}, Lj1/j0;->z0(Lj1/e0;)Lj1/j0;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Lj1/j0;->F0(Landroid/animation/TimeInterpolator;)Lj1/j0;

    move-result-object p1

    sget-wide v1, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    .line 16
    invoke-virtual {p1, v1, v2}, Lj1/j0;->E0(J)Lj1/j0;

    new-instance v1, Lzendesk/messaging/ui/LostConnectionBanner$2;

    invoke-direct {v1, p0, p2, p4, p3}, Lzendesk/messaging/ui/LostConnectionBanner$2;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/messaging/ui/InputBox;)V

    .line 17
    invoke-virtual {p1, v1}, Lj1/j0;->u0(Lj1/e0$g;)Lj1/j0;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Lj1/j0;

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sget-wide v5, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    .line 22
    invoke-static {p2, v2, v4, v5, v6}, Lzendesk/messaging/ui/ValueAnimators;->topPaddingAnimator(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    sget-wide v4, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    .line 24
    invoke-static {p4, v0, v2, v4, v5}, Lzendesk/messaging/ui/ValueAnimators;->topMarginAnimator(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 25
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner$3;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/ui/LostConnectionBanner$3;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/messaging/ui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/messaging/ui/LostConnectionBanner;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$102(Lzendesk/messaging/ui/LostConnectionBanner;Lzendesk/messaging/ui/LostConnectionBanner$State;)Lzendesk/messaging/ui/LostConnectionBanner$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    return-object p1
.end method

.method static synthetic access$200(Lzendesk/messaging/ui/LostConnectionBanner;)Lj1/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Lj1/j0;

    return-object p0
.end method

.method static create(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/LostConnectionBanner;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner;

    sget v1, Lzendesk/messaging/R$id;->zui_lost_connection_view:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lzendesk/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;Landroid/view/View;)V

    return-object v0
.end method

.method private updateBanner(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    sget v0, Lzendesk/messaging/R$string;->zui_label_reconnecting_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionTextView:Landroid/widget/TextView;

    sget v0, Lzendesk/messaging/R$string;->zui_label_reconnecting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method hide()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$5;->$SwitchMap$zendesk$messaging$ui$LostConnectionBanner$State:[I

    iget-object v1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Lj1/j0;

    new-instance v1, Lzendesk/messaging/ui/LostConnectionBanner$4;

    invoke-direct {v1, p0}, Lzendesk/messaging/ui/LostConnectionBanner$4;-><init>(Lzendesk/messaging/ui/LostConnectionBanner;)V

    invoke-virtual {v0, v1}, Lj1/j0;->u0(Lj1/e0$g;)Lj1/j0;

    return-void
.end method

.method setOnRetryConnectionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method show(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/ui/LostConnectionBanner;->updateBanner(Z)V

    .line 2
    sget-object p1, Lzendesk/messaging/ui/LostConnectionBanner$5;->$SwitchMap$zendesk$messaging$ui$LostConnectionBanner$State:[I

    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->state:Lzendesk/messaging/ui/LostConnectionBanner$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->rootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lzendesk/messaging/ui/LostConnectionBanner;->showAnimation:Lj1/j0;

    invoke-static {p1, v0}, Lj1/h0;->b(Landroid/view/ViewGroup;Lj1/e0;)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner;->lostConnectionBanner:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
