.class public final Lcom/intermedia/friends/InGameDrawerController;
.super Ljava/lang/Object;
.source "InGameDrawerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;
    }
.end annotation


# instance fields
.field private final a:Lhb/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/intermedia/friends/InGameDrawerAdapter;

.field private final d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

.field private final e:Lcom/intermedia/friends/sc;

.field private final f:Lcom/intermedia/nearby/t0;

.field private final g:Lcom/intermedia/nearby/z0;

.field private final h:Lcom/intermedia/friends/WaveBottomSheetViewHost;

.field private final i:Lcom/intermedia/friends/nd;

.field private final j:Lf9/s;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/drawerlayout/widget/DrawerLayout;Lf9/s;Landroid/view/View;Lcom/squareup/picasso/Picasso;Lcom/intermedia/friends/nd;Lcom/intermedia/nearby/t0;Lcom/intermedia/friends/sc;Lcom/intermedia/nearby/z0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->b:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lcom/intermedia/friends/InGameDrawerController;->f:Lcom/intermedia/nearby/t0;

    .line 5
    iput-object p9, p0, Lcom/intermedia/friends/InGameDrawerController;->g:Lcom/intermedia/nearby/z0;

    .line 6
    iput-object p8, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    .line 7
    iput-object p6, p0, Lcom/intermedia/friends/InGameDrawerController;->i:Lcom/intermedia/friends/nd;

    .line 8
    iput-object p3, p0, Lcom/intermedia/friends/InGameDrawerController;->j:Lf9/s;

    .line 9
    new-instance p3, Lcom/intermedia/friends/InGameDrawerAdapter;

    iget-object p6, p6, Lcom/intermedia/friends/nd;->a:Lcom/intermedia/friends/ld;

    iget-object p7, p9, Lcom/intermedia/nearby/z0;->a:Lcom/intermedia/nearby/x0;

    invoke-direct {p3, p6, p8, p7, p5}, Lcom/intermedia/friends/InGameDrawerAdapter;-><init>(Lcom/intermedia/friends/ActiveFriendsViewHolder$a;Lcom/intermedia/friends/FriendRequestViewHolder$a;Lcom/intermedia/nearby/NearbyUserViewHolder$b;Lcom/squareup/picasso/Picasso;)V

    iput-object p3, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    .line 10
    new-instance p3, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    invoke-direct {p3, p0, p2}, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;-><init>(Lcom/intermedia/friends/InGameDrawerController;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object p3, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    .line 11
    iget-object p2, p3, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p5, p0, Lcom/intermedia/friends/InGameDrawerController;->b:Landroid/content/Context;

    invoke-direct {p3, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object p2, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object p2, p2, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    new-instance p2, Lcom/intermedia/friends/WaveBottomSheetViewHost;

    iget-object p3, p0, Lcom/intermedia/friends/InGameDrawerController;->i:Lcom/intermedia/friends/nd;

    iget-object p3, p3, Lcom/intermedia/friends/nd;->a:Lcom/intermedia/friends/ld;

    invoke-direct {p2, p1, p4, p3}, Lcom/intermedia/friends/WaveBottomSheetViewHost;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;)V

    iput-object p2, p0, Lcom/intermedia/friends/InGameDrawerController;->h:Lcom/intermedia/friends/WaveBottomSheetViewHost;

    return-void
.end method


# virtual methods
.method public a(Lcom/intermedia/game/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object v1, v1, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ly8/s0;->b(Landroidx/recyclerview/widget/RecyclerView;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/l4;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/l4;-><init>(Lcom/intermedia/friends/InGameDrawerController;)V

    .line 2
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 4
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object v1, v1, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-static {v1, v2}, Lca/b;->a(Landroidx/drawerlayout/widget/DrawerLayout;I)Laa/a;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v2, v2, Lcom/intermedia/friends/sc;->a:Lcom/intermedia/friends/qc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/r;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/r;-><init>(Lcom/intermedia/friends/qc;)V

    .line 5
    invoke-virtual {v1, v3}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 7
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object v1, v1, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->shareAnswersSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1}, Lcom/jakewharton/rxbinding2/widget/k;->a(Landroid/widget/CompoundButton;)Laa/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laa/a;->i0()Ldb/q;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v2, v2, Lcom/intermedia/friends/sc;->a:Lcom/intermedia/friends/qc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/k6;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/k6;-><init>(Lcom/intermedia/friends/qc;)V

    .line 9
    invoke-virtual {v1, v3}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 11
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->g:Lcom/intermedia/nearby/z0;

    iget-object v1, v1, Lcom/intermedia/nearby/z0;->b:Lcom/intermedia/nearby/y0;

    invoke-interface {v1}, Lcom/intermedia/nearby/y0;->d()Ldb/f;

    move-result-object v1

    .line 12
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/v;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/v;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V

    .line 13
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 15
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->g:Lcom/intermedia/nearby/z0;

    iget-object v1, v1, Lcom/intermedia/nearby/z0;->b:Lcom/intermedia/nearby/y0;

    invoke-interface {v1}, Lcom/intermedia/nearby/y0;->disconnect()Ldb/f;

    move-result-object v1

    .line 16
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/i4;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/i4;-><init>(Lcom/intermedia/friends/InGameDrawerController;)V

    .line 17
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 19
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->i()Ldb/f;

    move-result-object v1

    .line 20
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/o1;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/o1;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V

    .line 21
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 23
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->b()Ldb/f;

    move-result-object v1

    .line 24
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/j4;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/j4;-><init>(Lcom/intermedia/friends/InGameDrawerController;)V

    .line 25
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 27
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->m()Ldb/f;

    move-result-object v1

    .line 28
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/t7;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/t7;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V

    .line 29
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 31
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->o()Ldb/f;

    move-result-object v1

    .line 32
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/a;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/a;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V

    .line 33
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 35
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->a()Ldb/f;

    move-result-object v1

    .line 36
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/m;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/m;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V

    .line 37
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 39
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->n()Ldb/f;

    move-result-object v1

    .line 40
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/ua;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/ua;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V

    .line 41
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 43
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->d()Ldb/f;

    move-result-object v1

    .line 44
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/y6;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/y6;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V

    .line 45
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 47
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->e()Ldb/f;

    move-result-object v1

    .line 48
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/h4;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/h4;-><init>(Lcom/intermedia/friends/InGameDrawerController;)V

    .line 49
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 51
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->f()Ldb/f;

    move-result-object v1

    .line 52
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/w;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/w;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V

    .line 53
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 55
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->k()Ldb/f;

    move-result-object v1

    .line 56
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->c:Lcom/intermedia/friends/InGameDrawerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/l7;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/l7;-><init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V

    .line 57
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 59
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->j()Ldb/f;

    move-result-object v1

    .line 60
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/h;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/h;-><init>(Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;)V

    .line 61
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 63
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->l()Ldb/f;

    move-result-object v1

    .line 64
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->j:Lf9/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/pa;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/pa;-><init>(Lf9/s;)V

    .line 65
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 67
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->h()Ldb/f;

    move-result-object v1

    .line 68
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object v2, v2, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->shareAnswersSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/l6;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/l6;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 69
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 71
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->p()Ldb/f;

    move-result-object v1

    .line 72
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object v2, v2, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->shareAnswersSwitchContainer:Landroid/view/ViewGroup;

    .line 73
    invoke-static {v2}, Ly8/f1;->h(Landroid/view/View;)Ljb/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 75
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object v1, v1, Lcom/intermedia/friends/sc;->b:Lcom/intermedia/friends/rc;

    invoke-interface {v1}, Lcom/intermedia/friends/rc;->r()Ldb/f;

    move-result-object v1

    .line 76
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/u9;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/u9;-><init>(Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;)V

    .line 77
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 79
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->i:Lcom/intermedia/friends/nd;

    iget-object v1, v1, Lcom/intermedia/friends/nd;->b:Lcom/intermedia/friends/md;

    invoke-interface {v1}, Lcom/intermedia/friends/md;->e()Ldb/f;

    move-result-object v1

    .line 80
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->h:Lcom/intermedia/friends/WaveBottomSheetViewHost;

    iget-object v2, v2, Lcom/intermedia/friends/WaveBottomSheetViewHost;->a:Lcom/intermedia/friends/WaveMessagesAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/friends/k7;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/k7;-><init>(Lcom/intermedia/friends/WaveMessagesAdapter;)V

    .line 81
    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 83
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->i:Lcom/intermedia/friends/nd;

    iget-object v1, v1, Lcom/intermedia/friends/nd;->b:Lcom/intermedia/friends/md;

    invoke-interface {v1}, Lcom/intermedia/friends/md;->c()Ldb/f;

    move-result-object v1

    .line 84
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/k4;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/k4;-><init>(Lcom/intermedia/friends/InGameDrawerController;)V

    .line 85
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 87
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    iget-object v1, p0, Lcom/intermedia/friends/InGameDrawerController;->i:Lcom/intermedia/friends/nd;

    iget-object v1, v1, Lcom/intermedia/friends/nd;->b:Lcom/intermedia/friends/md;

    invoke-interface {v1}, Lcom/intermedia/friends/md;->d()Ldb/f;

    move-result-object v1

    .line 88
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/friends/m4;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/m4;-><init>(Lcom/intermedia/friends/InGameDrawerController;)V

    .line 89
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 91
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->i:Lcom/intermedia/friends/nd;

    iget-object v0, v0, Lcom/intermedia/friends/nd;->a:Lcom/intermedia/friends/ld;

    invoke-interface {v0, p1}, Lcom/intermedia/friends/ld;->a(Lcom/intermedia/game/h0;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    iget-object p1, p1, Lcom/intermedia/friends/sc;->a:Lcom/intermedia/friends/qc;

    invoke-interface {p1}, Lcom/intermedia/friends/qc;->c()V

    return-void
.end method

.method public synthetic c(Lkotlin/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/InGameDrawerController;->f:Lcom/intermedia/nearby/t0;

    invoke-virtual {p1}, Lcom/intermedia/nearby/t0;->i()V

    return-void
.end method

.method public synthetic d(Lkotlin/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/InGameDrawerController;->i:Lcom/intermedia/friends/nd;

    iget-object p1, p1, Lcom/intermedia/friends/nd;->a:Lcom/intermedia/friends/ld;

    invoke-interface {p1}, Lcom/intermedia/friends/ld;->b()V

    return-void
.end method

.method public synthetic e(Lcom/intermedia/model/ViewerCounts;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object v0, v0, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->numberOfPeopleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object v0, v0, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->numberOfPeopleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/intermedia/friends/InGameDrawerController;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/ViewerCounts;->getConnected()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/ViewerCounts;->getConnected()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ly8/h1;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const p1, 0x7f100003

    .line 5
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic f(Lkotlin/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->j:Lf9/s;

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lf9/s;->v(JLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/friends/InGameDrawerController;->h:Lcom/intermedia/friends/WaveBottomSheetViewHost;

    invoke-virtual {p1}, Lcom/intermedia/friends/WaveBottomSheetViewHost;->b()V

    return-void
.end method

.method public synthetic g(Lkotlin/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/InGameDrawerController;->h:Lcom/intermedia/friends/WaveBottomSheetViewHost;

    invoke-virtual {p1}, Lcom/intermedia/friends/WaveBottomSheetViewHost;->e()V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->h:Lcom/intermedia/friends/WaveBottomSheetViewHost;

    invoke-virtual {v0}, Lcom/intermedia/friends/WaveBottomSheetViewHost;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->h:Lcom/intermedia/friends/WaveBottomSheetViewHost;

    invoke-virtual {v0}, Lcom/intermedia/friends/WaveBottomSheetViewHost;->b()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object v0, v0, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->d:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    iget-object v0, v0, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->a:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/InGameDrawerController;->e:Lcom/intermedia/friends/sc;

    invoke-virtual {v0}, Lcom/intermedia/friends/sc;->t()V

    return-void
.end method
