.class public Lzendesk/support/request/RequestViewConversationsEnabled;
.super Landroid/widget/FrameLayout;
.source "RequestViewConversationsEnabled.java"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;,
        Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;,
        Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;
    }
.end annotation


# instance fields
.field private activity:Landroidx/appcompat/app/c;

.field af:Lzendesk/support/request/ActionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field cellFactory:Lzendesk/support/request/CellFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

.field private imageStream:Lzendesk/belvedere/e;

.field private messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

.field private messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field picasso:Lja/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field store:Lhd/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private subscription:Lhd/t;

.field private toolbar:Landroid/view/View;

.field private toolbarContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method private bindComponents(Lhd/q;)Lhd/t;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lhd/t;

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindMessageComposer(Lhd/q;)Lhd/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindRecycler(Lhd/q;)Lhd/t;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindDialogComponent(Lhd/q;)Lhd/t;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lhd/d;->c([Lhd/t;)Lhd/t;

    move-result-object p1

    return-object p1
.end method

.method private bindDialogComponent(Lhd/q;)Lhd/t;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentDialog;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/c;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/request/ComponentDialog;-><init>(Landroid/app/Activity;Lzendesk/support/request/ActionFactory;Lhd/f;)V

    .line 2
    const-class v1, Lzendesk/support/request/StateUi;

    invoke-interface {p1, v1, v0}, Lhd/q;->a(Ljava/lang/Class;Lhd/k;)Lhd/t;

    move-result-object p1

    return-object p1
.end method

.method private bindMessageComposer(Lhd/q;)Lhd/t;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/support/request/ComponentMessageComposer;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/c;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/e;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/ComponentMessageComposer;-><init>(Landroidx/appcompat/app/c;Lzendesk/belvedere/e;Lzendesk/support/request/ViewMessageComposer;Lhd/f;Lzendesk/support/request/ActionFactory;)V

    iput-object v6, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    .line 2
    invoke-virtual {v6}, Lzendesk/support/request/ComponentMessageComposer;->getSelector()Lhd/p;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    invoke-interface {p1, v0, v1}, Lhd/q;->e(Lhd/p;Lhd/k;)Lhd/t;

    move-result-object p1

    return-object p1
.end method

.method private bindRecycler(Lhd/q;)Lhd/t;
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/c;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v0}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    new-instance v2, Lzendesk/support/request/ComponentRequestAdapter;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1, v3, v4}, Lzendesk/support/request/ComponentRequestAdapter;-><init>(Landroidx/recyclerview/widget/r;Lzendesk/support/request/CellFactory;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    new-instance v3, Lzendesk/support/request/CellMarginDecorator;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/c;

    invoke-direct {v3, v2, v4}, Lzendesk/support/request/CellMarginDecorator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;Landroid/content/Context;)V

    .line 5
    new-instance v4, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;

    invoke-direct {v4, v2}, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 6
    new-instance v5, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;

    invoke-direct {v5, v2}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 7
    iget-object v6, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->setOnHeightChangeListener(Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;)V

    .line 13
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    invoke-virtual {v2}, Lzendesk/support/request/ComponentRequestAdapter;->getSelector()Lhd/p;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lhd/q;->e(Lhd/p;Lhd/k;)Lhd/t;

    move-result-object p1

    return-object p1
.end method

.method private bindViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/c;

    invoke-static {v0}, Lzendesk/belvedere/b;->b(Landroidx/appcompat/app/c;)Lzendesk/belvedere/e;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/e;

    .line 2
    sget v0, Lxa/f;->activity_request_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lxa/f;->activity_request_message_composer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ViewMessageComposer;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/c;

    sget v1, Lxa/f;->activity_request_appbar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/c;

    sget v1, Lxa/f;->activity_request_toolbar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/e;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->init(Lzendesk/belvedere/e;)V

    .line 7
    invoke-direct {p0}, Lzendesk/support/request/RequestViewConversationsEnabled;->installDragAnimation()V

    return-void
.end method

.method private installDragAnimation()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/e;

    invoke-virtual {v1, v0}, Lzendesk/belvedere/e;->p(Lzendesk/belvedere/e$c;)V

    return-void
.end method

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lxa/h;->zs_view_request_conversations_enabled:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    check-cast p1, Landroidx/appcompat/app/c;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/support/request/ComponentMessageComposer;->hasUnsavedInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method init(Lzendesk/support/request/RequestComponent;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V

    .line 2
    invoke-direct {p0}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindViews()V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lhd/q;

    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindComponents(Lhd/q;)Lhd/t;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lhd/t;

    .line 4
    invoke-interface {p1}, Lhd/t;->a()V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lhd/q;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheAsync()Lhd/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lhd/f;->d(Lhd/a;)V

    .line 6
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lhd/q;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadRequestAsync()Lhd/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lhd/f;->d(Lhd/a;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lhd/q;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->initialLoadCommentsAsync()Lhd/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lhd/f;->d(Lhd/a;)V

    .line 8
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lhd/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhd/t;->removeListener()V

    :cond_0
    return-void
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
