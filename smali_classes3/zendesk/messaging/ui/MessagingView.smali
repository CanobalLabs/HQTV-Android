.class public Lzendesk/messaging/ui/MessagingView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "MessagingView.java"


# static fields
.field public static final DEFAULT_ANIMATION_DURATION:J


# instance fields
.field private final cellListAdapter:Lzendesk/messaging/ui/CellListAdapter;

.field private final lostConnectionBanner:Lzendesk/messaging/ui/LostConnectionBanner;

.field private final progressBar:Lzendesk/commonui/AlmostRealProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzendesk/messaging/ui/MessagingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lzendesk/messaging/R$layout;->zui_view_messaging:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Lzendesk/messaging/R$id;->zui_progressBar:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingView;->progressBar:Lzendesk/commonui/AlmostRealProgressBar;

    .line 5
    new-instance p2, Lzendesk/messaging/ui/CellListAdapter;

    invoke-direct {p2}, Lzendesk/messaging/ui/CellListAdapter;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingView;->cellListAdapter:Lzendesk/messaging/ui/CellListAdapter;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    sget p1, Lzendesk/messaging/R$id;->zui_recycler_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p3, p0, Lzendesk/messaging/ui/MessagingView;->cellListAdapter:Lzendesk/messaging/ui/CellListAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    sget-wide v0, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    sget-wide v0, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    sget-wide v0, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    sget-wide v0, Lzendesk/messaging/ui/MessagingView;->DEFAULT_ANIMATION_DURATION:J

    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    .line 15
    :cond_0
    sget p3, Lzendesk/messaging/R$id;->zui_input_box:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lzendesk/messaging/ui/InputBox;

    .line 16
    invoke-static {p0, p1, p3}, Lzendesk/messaging/ui/LostConnectionBanner;->create(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/LostConnectionBanner;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingView;->lostConnectionBanner:Lzendesk/messaging/ui/LostConnectionBanner;

    .line 17
    new-instance v0, Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-direct {v0, p1, p2}, Lzendesk/messaging/ui/RecyclerViewScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 18
    invoke-virtual {v0, p3}, Lzendesk/messaging/ui/RecyclerViewScroller;->install(Lzendesk/messaging/ui/InputBox;)V

    return-void
.end method


# virtual methods
.method public renderState(Lzendesk/messaging/ui/MessagingState;Lzendesk/messaging/ui/MessagingCellFactory;Lja/d;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingView;->cellListAdapter:Lzendesk/messaging/ui/CellListAdapter;

    iget-object v1, p1, Lzendesk/messaging/ui/MessagingState;->messagingItems:Ljava/util/List;

    iget-object v2, p1, Lzendesk/messaging/ui/MessagingState;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    iget-object v3, p1, Lzendesk/messaging/ui/MessagingState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    invoke-virtual {p2, v1, v2, p3, v3}, Lzendesk/messaging/ui/MessagingCellFactory;->createCells(Ljava/util/List;Lzendesk/messaging/ui/MessagingState$TypingState;Lja/d;Lzendesk/messaging/AttachmentSettings;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 2
    iget-boolean p2, p1, Lzendesk/messaging/ui/MessagingState;->progressBarVisible:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lzendesk/messaging/ui/MessagingView;->progressBar:Lzendesk/commonui/AlmostRealProgressBar;

    sget-object p3, Lzendesk/commonui/AlmostRealProgressBar;->k:Ljava/util/List;

    invoke-virtual {p2, p3}, Lzendesk/commonui/AlmostRealProgressBar;->n(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lzendesk/messaging/ui/MessagingView;->progressBar:Lzendesk/commonui/AlmostRealProgressBar;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->p(J)V

    .line 5
    :goto_0
    iget-boolean p2, p1, Lzendesk/messaging/ui/MessagingState;->lostConnection:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lzendesk/messaging/ui/MessagingView;->lostConnectionBanner:Lzendesk/messaging/ui/LostConnectionBanner;

    iget-boolean p1, p1, Lzendesk/messaging/ui/MessagingState;->isFailed:Z

    invoke-virtual {p2, p1}, Lzendesk/messaging/ui/LostConnectionBanner;->show(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lzendesk/messaging/ui/MessagingView;->lostConnectionBanner:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-virtual {p1}, Lzendesk/messaging/ui/LostConnectionBanner;->hide()V

    .line 8
    :goto_1
    iget-object p1, p0, Lzendesk/messaging/ui/MessagingView;->lostConnectionBanner:Lzendesk/messaging/ui/LostConnectionBanner;

    new-instance p2, Lzendesk/messaging/ui/MessagingView$1;

    invoke-direct {p2, p0, p4, p5}, Lzendesk/messaging/ui/MessagingView$1;-><init>(Lzendesk/messaging/ui/MessagingView;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V

    invoke-virtual {p1, p2}, Lzendesk/messaging/ui/LostConnectionBanner;->setOnRetryConnectionClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
