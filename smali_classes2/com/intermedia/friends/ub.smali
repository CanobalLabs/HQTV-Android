.class public final Lcom/intermedia/friends/ub;
.super Ld8/p0;
.source "DiscoverPeopleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/ub$b;,
        Lcom/intermedia/friends/ub$a;
    }
.end annotation


# instance fields
.field private final m:Lkotlin/f;

.field private final n:Lkotlin/f;

.field private final o:Lkotlin/f;

.field private final p:Lkotlin/f;

.field private final q:Lkotlin/f;

.field private final r:Lkotlin/f;

.field private final s:Lkotlin/f;

.field private final t:Lkotlin/f;

.field private final u:Lkotlin/f;

.field private v:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

.field private w:Lcom/intermedia/nearby/z0;

.field private x:Lcom/intermedia/friends/ProfileModalViewHost;

.field private y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/friends/ub$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/friends/ub$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8/p0;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/friends/ub$c;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$c;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ub;->m:Lkotlin/f;

    .line 3
    new-instance v0, Lcom/intermedia/friends/ub$d;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$d;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ub;->n:Lkotlin/f;

    .line 4
    new-instance v0, Lcom/intermedia/friends/ub$e;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$e;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ub;->o:Lkotlin/f;

    .line 5
    new-instance v0, Lcom/intermedia/friends/ub$g;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$g;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ub;->p:Lkotlin/f;

    .line 6
    new-instance v0, Lcom/intermedia/friends/ub$f;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$f;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ub;->q:Lkotlin/f;

    .line 7
    new-instance v0, Lcom/intermedia/friends/ub$h;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$h;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ub;->r:Lkotlin/f;

    .line 8
    new-instance v0, Lcom/intermedia/friends/ub$i;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$i;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ub;->s:Lkotlin/f;

    .line 9
    new-instance v0, Lcom/intermedia/friends/ub$p1;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$p1;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ub;->t:Lkotlin/f;

    .line 10
    new-instance v0, Lcom/intermedia/friends/ub$q1;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$q1;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/friends/ub;->u:Lkotlin/f;

    return-void
.end method

.method public static final synthetic A(Lcom/intermedia/friends/ub;)Lcom/intermedia/friends/rb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/intermedia/friends/ub;)Lcom/intermedia/nearby/t0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->L()Lcom/intermedia/nearby/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/intermedia/friends/ub;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/p0;->u()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/intermedia/friends/ub;)Lcom/intermedia/friends/ProfileModalViewHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "profileModalViewHost"

    invoke-static {p0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic E(Lcom/intermedia/friends/ub;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/ub;->P(Ljava/lang/String;)V

    return-void
.end method

.method private final F()Lcom/intermedia/friends/jb;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->m:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/friends/jb;

    return-object v0
.end method

.method private final G()Lcom/intermedia/friends/rb;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->n:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/friends/rb;

    return-object v0
.end method

.method private final H()Lcom/intermedia/friends/ec;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->o:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/friends/ec;

    return-object v0
.end method

.method private final I()Lcom/intermedia/friends/kc;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->q:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/friends/kc;

    return-object v0
.end method

.method private final J()Lcom/intermedia/friends/oc;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->p:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/friends/oc;

    return-object v0
.end method

.method private final K()Lcom/intermedia/nearby/r0;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->r:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/nearby/r0;

    return-object v0
.end method

.method private final L()Lcom/intermedia/nearby/t0;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->s:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/nearby/t0;

    return-object v0
.end method

.method private final M()Lz8/f;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->t:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/f;

    return-object v0
.end method

.method private final N()Lr7/h;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->u:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/h;

    return-object v0
.end method

.method private final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8/p0;->t()Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v0

    new-instance v1, Lcom/intermedia/friends/ub$b;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/friends/ub$b;-><init>(Lcom/intermedia/friends/ub;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic z(Lcom/intermedia/friends/ub;)Lcom/intermedia/friends/ProfileBottomSheetViewHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/friends/ub;->v:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheetViewHost"

    invoke-static {p0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ub;->v:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    const-string v1, "bottomSheetViewHost"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/ub;->v:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    const-string v1, "profileModalViewHost"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/intermedia/friends/ProfileModalViewHost;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/intermedia/friends/ProfileModalViewHost;->a()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_4
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_5
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld8/p0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/intermedia/friends/ub;->p()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 3
    aget p1, p3, v1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/intermedia/friends/rb;->a:Lcom/intermedia/friends/pb;

    invoke-interface {p1, v1}, Lcom/intermedia/friends/pb;->h(Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/intermedia/friends/rb;->a:Lcom/intermedia/friends/pb;

    invoke-interface {p1, v0}, Lcom/intermedia/friends/pb;->h(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object p1

    iget-object p1, p1, Lcom/intermedia/friends/rb;->a:Lcom/intermedia/friends/pb;

    invoke-interface {p1, v1}, Lcom/intermedia/friends/pb;->h(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Loa/c;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/ub;->w:Lcom/intermedia/nearby/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/intermedia/nearby/z0;->a:Lcom/intermedia/nearby/x0;

    invoke-interface {v0}, Lcom/intermedia/nearby/x0;->onStop()V

    return-void

    :cond_0
    const-string v0, "nearbyViewModel"

    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ld8/p0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->H()Lcom/intermedia/friends/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/friends/ec;->a()V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->J()Lcom/intermedia/friends/oc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/friends/oc;->m()V

    .line 4
    new-instance p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;

    sget p2, Lz7/b;->discover_people_container:I

    invoke-virtual {p0, p2}, Lcom/intermedia/friends/ub;->y(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p1, p2}, Lcom/intermedia/friends/DiscoverPeopleViewHost;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    new-instance p2, Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    .line 6
    sget v0, Lz7/b;->discover_people_container:I

    invoke-virtual {p0, v0}, Lcom/intermedia/friends/ub;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    sget v1, Lz7/b;->bottom_sheet_overlay:I

    invoke-virtual {p0, v1}, Lcom/intermedia/friends/ub;->y(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-direct {p2, v0, v1}, Lcom/intermedia/friends/ProfileBottomSheetViewHost;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p2, p0, Lcom/intermedia/friends/ub;->v:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    .line 9
    new-instance p2, Lcom/intermedia/friends/ProfileModalViewHost;

    .line 10
    sget v0, Lz7/b;->discover_people_container:I

    invoke-virtual {p0, v0}, Lcom/intermedia/friends/ub;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    sget v1, Lz7/b;->modal_overlay:I

    invoke-virtual {p0, v1}, Lcom/intermedia/friends/ub;->y(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    .line 13
    invoke-direct {p2, v0, v1, v2}, Lcom/intermedia/friends/ProfileModalViewHost;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    .line 14
    new-instance p2, Lcom/intermedia/friends/fb;

    invoke-direct {p2}, Lcom/intermedia/friends/fb;-><init>()V

    .line 15
    new-instance v0, Lcom/intermedia/friends/zb;

    invoke-direct {v0}, Lcom/intermedia/friends/zb;-><init>()V

    .line 16
    new-instance v1, Lcom/intermedia/friends/dc;

    invoke-direct {v1}, Lcom/intermedia/friends/dc;-><init>()V

    .line 17
    new-instance v11, Lcom/intermedia/nearby/z0;

    .line 18
    invoke-static {}, Ldb/f;->G0()Ldb/f;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Ld8/p0;->s()Lcom/intermedia/network/h;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Ld8/p0;->r()Ln7/c;

    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->I()Lcom/intermedia/friends/kc;

    move-result-object v6

    .line 22
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->K()Lcom/intermedia/nearby/r0;

    move-result-object v7

    .line 23
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->L()Lcom/intermedia/nearby/t0;

    move-result-object v8

    .line 24
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->M()Lz8/f;

    move-result-object v9

    .line 25
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->N()Lr7/h;

    move-result-object v10

    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/intermedia/nearby/z0;-><init>(Ldb/f;Lcom/intermedia/network/h;Ln7/c;Lcom/intermedia/friends/kc;Lcom/intermedia/nearby/r0;Lcom/intermedia/nearby/t0;Lz8/f;Lr7/h;)V

    iput-object v11, p0, Lcom/intermedia/friends/ub;->w:Lcom/intermedia/nearby/z0;

    .line 27
    new-instance v2, Lcom/intermedia/friends/DiscoverPeopleAdapter;

    .line 28
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v5

    .line 29
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v6

    .line 30
    iget-object v3, p0, Lcom/intermedia/friends/ub;->w:Lcom/intermedia/nearby/z0;

    const/4 v9, 0x0

    const-string v10, "nearbyViewModel"

    if-eqz v3, :cond_10

    iget-object v7, v3, Lcom/intermedia/nearby/z0;->a:Lcom/intermedia/nearby/x0;

    move-object v3, v2

    move-object v4, v0

    move-object v8, p2

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/intermedia/friends/DiscoverPeopleAdapter;-><init>(Lcom/intermedia/friends/FriendRequestViewHolder$a;Lcom/intermedia/friends/pb;Lcom/intermedia/friends/qb;Lcom/intermedia/nearby/x0;Lcom/intermedia/friends/db;)V

    .line 32
    iget-object v3, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "viewHost.recyclerView"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    iget-object v3, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    iget-object v3, p0, Lcom/intermedia/friends/ub;->w:Lcom/intermedia/nearby/z0;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/intermedia/nearby/z0;->b:Lcom/intermedia/nearby/y0;

    invoke-interface {v3}, Lcom/intermedia/nearby/y0;->c()Ldb/f;

    move-result-object v3

    const-string v4, "this.nearbyViewModel.outputs.startAdvertising()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/intermedia/friends/ub$t;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$t;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 37
    iget-object v3, p0, Lcom/intermedia/friends/ub;->w:Lcom/intermedia/nearby/z0;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/intermedia/nearby/z0;->b:Lcom/intermedia/nearby/y0;

    invoke-interface {v3}, Lcom/intermedia/nearby/y0;->d()Ldb/f;

    move-result-object v3

    const-string v4, "this.nearbyViewModel.out\u2026s.nearbyUserStatusPairs()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/intermedia/friends/ub$e0;

    invoke-direct {v4, v2}, Lcom/intermedia/friends/ub$e0;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 40
    iget-object v3, p0, Lcom/intermedia/friends/ub;->w:Lcom/intermedia/nearby/z0;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/intermedia/nearby/z0;->b:Lcom/intermedia/nearby/y0;

    invoke-interface {v3}, Lcom/intermedia/nearby/y0;->e()Ldb/f;

    move-result-object v3

    const-string v4, "this.nearbyViewModel.outputs.startDiscovery()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/intermedia/friends/ub$p0;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$p0;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 43
    iget-object v3, p0, Lcom/intermedia/friends/ub;->w:Lcom/intermedia/nearby/z0;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/intermedia/nearby/z0;->b:Lcom/intermedia/nearby/y0;

    invoke-interface {v3}, Lcom/intermedia/nearby/y0;->disconnect()Ldb/f;

    move-result-object v3

    const-string v4, "this.nearbyViewModel.outputs.disconnect()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 45
    new-instance v4, Lcom/intermedia/friends/ub$a1;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$a1;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 46
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->l()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.cancelSearch()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/intermedia/friends/ub$k1;

    invoke-direct {v4, p1, v2}, Lcom/intermedia/friends/ub$k1;-><init>(Lcom/intermedia/friends/DiscoverPeopleViewHost;Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 49
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->h()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026ancelSearchButtonIsGone()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 51
    iget-object v4, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->cancelSearchButton:Landroid/widget/Button;

    invoke-static {v4}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 52
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->f()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.dismissKeyboard()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/intermedia/friends/ub$l1;

    invoke-direct {v4, p0, p1}, Lcom/intermedia/friends/ub$l1;-><init>(Lcom/intermedia/friends/ub;Lcom/intermedia/friends/DiscoverPeopleViewHost;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 55
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->a()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.friendRequests()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/intermedia/friends/ub$m1;

    invoke-direct {v4, v2}, Lcom/intermedia/friends/ub$m1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 58
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->c()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.friends()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/intermedia/friends/ub$n1;

    invoke-direct {v4, v2}, Lcom/intermedia/friends/ub$n1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 61
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->t()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.gamesPlayed()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 63
    new-instance v4, Lcom/intermedia/friends/ub$o1;

    iget-object v5, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    const-string v6, "profileModalViewHost"

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/intermedia/friends/ProfileModalViewHost;->gamesTextView:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Lcom/intermedia/friends/ub$o1;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 64
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->D()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.highScore()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 66
    new-instance v4, Lcom/intermedia/friends/ub$j;

    iget-object v5, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/intermedia/friends/ProfileModalViewHost;->highScoreTextView:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Lcom/intermedia/friends/ub$j;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 67
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->r()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.modalAvatarUrl()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/intermedia/friends/ub$k;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$k;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 70
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->J()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026tputs.modalButtonIsGone()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/intermedia/friends/ProfileModalViewHost;->friendRequestButton:Landroid/widget/Button;

    invoke-static {v4}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 73
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->k()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026iendStatusForButtonText()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 75
    new-instance v4, Lcom/intermedia/friends/ub$l;

    iget-object v5, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v5, :cond_8

    invoke-direct {v4, v5}, Lcom/intermedia/friends/ub$l;-><init>(Lcom/intermedia/friends/ProfileModalViewHost;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 76
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->M()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026alMenuButtonIsInvisible()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/intermedia/friends/ProfileModalViewHost;->modalMenuView:Landroid/view/ViewGroup;

    invoke-static {v4}, Ly8/f1;->f(Landroid/view/View;)Ljb/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 79
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->g()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026tputs.modalUsernameText()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/intermedia/friends/ub$m;

    iget-object v5, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/intermedia/friends/ProfileModalViewHost;->username:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Lcom/intermedia/friends/ub$m;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 82
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->y()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026ts.reportFetchUserError()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/intermedia/friends/ub$n;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$n;-><init>(Lcom/intermedia/friends/ub;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 85
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->C()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026tputs.reportFriendError()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 87
    new-instance v4, Lcom/intermedia/friends/ub$o;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$o;-><init>(Lcom/intermedia/friends/ub;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 88
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->q()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026eportAcceptRequestError()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 90
    new-instance v4, Lcom/intermedia/friends/ub$p;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$p;-><init>(Lcom/intermedia/friends/ub;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 91
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->o()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026ts.reportBlockUserError()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/intermedia/friends/ub$q;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$q;-><init>(Lcom/intermedia/friends/ub;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 94
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->I()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026eportDeleteRequestError()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 96
    new-instance v4, Lcom/intermedia/friends/ub$r;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$r;-><init>(Lcom/intermedia/friends/ub;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 97
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->O()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026ortRequestFromUserError()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 99
    new-instance v4, Lcom/intermedia/friends/ub$s;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$s;-><init>(Lcom/intermedia/friends/ub;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 100
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->H()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026eportRequestToUserError()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 102
    new-instance v4, Lcom/intermedia/friends/ub$u;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$u;-><init>(Lcom/intermedia/friends/ub;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 103
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->N()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026.reportSentRequestError()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/intermedia/friends/ub$v;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$v;-><init>(Lcom/intermedia/friends/ub;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 106
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->z()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.searchResultData()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 108
    new-instance v4, Lcom/intermedia/friends/ub$w;

    invoke-direct {v4, v2}, Lcom/intermedia/friends/ub$w;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 109
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->b()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026uts.setLayoutRefreshing()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/intermedia/friends/ub$x;

    invoke-direct {v4, p1}, Lcom/intermedia/friends/ub$x;-><init>(Lcom/intermedia/friends/DiscoverPeopleViewHost;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 112
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->p()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026ts.showApiErrorSnackbar()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 114
    new-instance v4, Lcom/intermedia/friends/ub$y;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$y;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 115
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->A()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.showProfileModal()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 117
    new-instance v4, Lcom/intermedia/friends/ub$z;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$z;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 118
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->e()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026s.swipeRefreshIsEnabled()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 120
    new-instance v4, Lcom/intermedia/friends/ub$a0;

    invoke-direct {v4, p1}, Lcom/intermedia/friends/ub$a0;-><init>(Lcom/intermedia/friends/DiscoverPeopleViewHost;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 121
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->F()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.totalBalance()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 123
    new-instance v4, Lcom/intermedia/friends/ub$b0;

    iget-object v5, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/intermedia/friends/ProfileModalViewHost;->balanceTextView:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Lcom/intermedia/friends/ub$b0;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 124
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->n()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026shouldShowViewAllButton()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/intermedia/friends/ub$c0;

    invoke-direct {v4, v2}, Lcom/intermedia/friends/ub$c0;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 127
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->i()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.winCount()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 129
    new-instance v4, Lcom/intermedia/friends/ub$d0;

    iget-object v5, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/intermedia/friends/ProfileModalViewHost;->winsTextView:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Lcom/intermedia/friends/ub$d0;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 130
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->j()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026howBlockUserBottomSheet()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 132
    new-instance v4, Lcom/intermedia/friends/ub$f0;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$f0;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 133
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    const-string v4, "discoverPeopleViewModel.outputs"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->isEmpty()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.outputs.isEmpty"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 135
    new-instance v4, Lcom/intermedia/friends/ub$g0;

    iget-object v5, v1, Lcom/intermedia/friends/dc;->a:Lcom/intermedia/friends/bc;

    invoke-direct {v4, v5}, Lcom/intermedia/friends/ub$g0;-><init>(Lcom/intermedia/friends/bc;)V

    new-instance v5, Lcom/intermedia/friends/vb;

    invoke-direct {v5, v4}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v3, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 136
    iget-object v3, v0, Lcom/intermedia/friends/zb;->b:Lcom/intermedia/friends/yb;

    invoke-interface {v3}, Lcom/intermedia/friends/yb;->G()Ldb/f;

    move-result-object v3

    const-string v4, "discoverPeopleViewModel.\u2026RemoveFriendBottomSheet()"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v3, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v3

    .line 138
    new-instance v4, Lcom/intermedia/friends/ub$h0;

    invoke-direct {v4, p0}, Lcom/intermedia/friends/ub$h0;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 139
    iget-object v3, p0, Lcom/intermedia/friends/ub;->v:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    const-string v4, "bottomSheetViewHost"

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetBlockView:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v3

    .line 140
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 141
    new-instance v5, Lcom/intermedia/friends/ub$i0;

    invoke-direct {v5, p0, v0}, Lcom/intermedia/friends/ub$i0;-><init>(Lcom/intermedia/friends/ub;Lcom/intermedia/friends/zb;)V

    invoke-virtual {v3, v5}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 142
    iget-object v3, p0, Lcom/intermedia/friends/ub;->v:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetRemoveView:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v3

    .line 143
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 144
    new-instance v4, Lcom/intermedia/friends/ub$j0;

    invoke-direct {v4, p0, v0}, Lcom/intermedia/friends/ub$j0;-><init>(Lcom/intermedia/friends/ub;Lcom/intermedia/friends/zb;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 145
    iget-object v3, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->cancelSearchButton:Landroid/widget/Button;

    invoke-static {v3}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 147
    new-instance v4, Lcom/intermedia/friends/ub$k0;

    invoke-direct {v4, v0}, Lcom/intermedia/friends/ub$k0;-><init>(Lcom/intermedia/friends/zb;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 148
    iget-object v3, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/intermedia/friends/ProfileModalViewHost;->modalMenuView:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v3

    .line 149
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 150
    new-instance v4, Lcom/intermedia/friends/ub$l0;

    invoke-direct {v4, v0}, Lcom/intermedia/friends/ub$l0;-><init>(Lcom/intermedia/friends/zb;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 151
    iget-object v3, p0, Lcom/intermedia/friends/ub;->x:Lcom/intermedia/friends/ProfileModalViewHost;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/intermedia/friends/ProfileModalViewHost;->friendRequestButton:Landroid/widget/Button;

    invoke-static {v3}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v3

    .line 152
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/intermedia/friends/ub$m0;

    invoke-direct {v4, v0}, Lcom/intermedia/friends/ub$m0;-><init>(Lcom/intermedia/friends/zb;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 154
    iget-object v3, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->connectAddressBookButton:Landroid/widget/Button;

    invoke-static {v3}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v3

    .line 155
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 156
    new-instance v4, Lcom/intermedia/friends/ub$n0;

    invoke-direct {v4, p0, p1}, Lcom/intermedia/friends/ub$n0;-><init>(Lcom/intermedia/friends/ub;Lcom/intermedia/friends/DiscoverPeopleViewHost;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 157
    iget-object v3, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->searchUsersEditText:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/jakewharton/rxbinding2/view/d;->b(Landroid/view/View;)Laa/a;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/intermedia/friends/ub$o0;

    invoke-direct {v4, v0}, Lcom/intermedia/friends/ub$o0;-><init>(Lcom/intermedia/friends/zb;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 160
    iget-object v3, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v3}, Lca/c;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Ldb/q;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 162
    new-instance v4, Lcom/intermedia/friends/ub$q0;

    invoke-direct {v4, p2, v0}, Lcom/intermedia/friends/ub$q0;-><init>(Lcom/intermedia/friends/fb;Lcom/intermedia/friends/zb;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 163
    iget-object v3, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->searchUsersEditText:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/jakewharton/rxbinding2/widget/m;->d(Landroid/widget/TextView;)Laa/a;

    move-result-object v3

    .line 164
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 165
    new-instance v4, Lcom/intermedia/friends/ub$r0;

    invoke-direct {v4, v0}, Lcom/intermedia/friends/ub$r0;-><init>(Lcom/intermedia/friends/zb;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 166
    iget-object v3, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->searchUsersEditText:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/jakewharton/rxbinding2/widget/m;->d(Landroid/widget/TextView;)Laa/a;

    move-result-object v3

    .line 167
    sget-object v4, Lcom/intermedia/friends/ub$s0;->e:Lcom/intermedia/friends/ub$s0;

    invoke-virtual {v3, v4}, Ldb/q;->v(Ljb/k;)Ldb/q;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v3

    .line 169
    new-instance v4, Lcom/intermedia/friends/ub$t0;

    invoke-direct {v4, v2}, Lcom/intermedia/friends/ub$t0;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    invoke-virtual {v3, v4}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 170
    iget-object v3, p1, Lcom/intermedia/friends/DiscoverPeopleViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Ly8/s0;->b(Landroidx/recyclerview/widget/RecyclerView;)Ldb/f;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Loa/c;->n()Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v3

    .line 172
    new-instance v4, Lcom/intermedia/friends/ub$u0;

    invoke-direct {v4, v0}, Lcom/intermedia/friends/ub$u0;-><init>(Lcom/intermedia/friends/zb;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 173
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->a()Ldb/f;

    move-result-object v0

    .line 174
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldb/f;->o1(Ldb/w;)Ldb/f;

    move-result-object v0

    const-string v3, "this.contactsUploadViewM\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 176
    new-instance v3, Lcom/intermedia/friends/ub$v0;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/ub$v0;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v4, Lcom/intermedia/friends/vb;

    invoke-direct {v4, v3}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v0, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 177
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->l()Ldb/f;

    move-result-object v0

    const-string v3, "this.contactsUploadViewM\u2026.contactUploadCompleted()"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 179
    new-instance v3, Lcom/intermedia/friends/ub$w0;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/ub$w0;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    invoke-virtual {v0, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 180
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->b()Ldb/f;

    move-result-object v0

    const-string v3, "this.contactsUploadViewM\u2026uts.contactUploadFailed()"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 182
    new-instance v3, Lcom/intermedia/friends/ub$x0;

    invoke-direct {v3, p1}, Lcom/intermedia/friends/ub$x0;-><init>(Lcom/intermedia/friends/DiscoverPeopleViewHost;)V

    new-instance v4, Lcom/intermedia/friends/vb;

    invoke-direct {v4, v3}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v0, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 183
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    const-string v3, "this.contactsUploadViewModel.outputs"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->isEmpty()Ldb/f;

    move-result-object v0

    const-string v3, "this.contactsUploadViewModel.outputs.isEmpty"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 185
    new-instance v3, Lcom/intermedia/friends/ub$y0;

    iget-object v4, v1, Lcom/intermedia/friends/dc;->a:Lcom/intermedia/friends/bc;

    invoke-direct {v3, v4}, Lcom/intermedia/friends/ub$y0;-><init>(Lcom/intermedia/friends/bc;)V

    new-instance v4, Lcom/intermedia/friends/vb;

    invoke-direct {v4, v3}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v0, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 186
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->k()Ldb/f;

    move-result-object v0

    const-string v3, "this.contactsUploadViewM\u2026tReadContactsPermission()"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 188
    new-instance v3, Lcom/intermedia/friends/ub$z0;

    invoke-direct {v3, p0}, Lcom/intermedia/friends/ub$z0;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {v0, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 189
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->i()Ldb/f;

    move-result-object v0

    const-string v3, "this.contactsUploadViewM\u2026owConnectContactsButton()"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 191
    new-instance v3, Lcom/intermedia/friends/ub$b1;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/ub$b1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v4, Lcom/intermedia/friends/vb;

    invoke-direct {v4, v3}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v0, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 192
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->j()Ldb/f;

    move-result-object v0

    const-string v3, "this.contactsUploadViewM\u2026lContactsToInviteButton()"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 194
    new-instance v3, Lcom/intermedia/friends/ub$c1;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/ub$c1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v4, Lcom/intermedia/friends/vb;

    invoke-direct {v4, v3}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v0, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 195
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->g()Ldb/f;

    move-result-object v0

    const-string v3, "this.contactsUploadViewM\u2026lSuggestedFriendsButton()"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 197
    new-instance v3, Lcom/intermedia/friends/ub$d1;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/ub$d1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v4, Lcom/intermedia/friends/vb;

    invoke-direct {v4, v3}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v0, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 198
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->d()Ldb/f;

    move-result-object v0

    const-string v3, "this.contactsUploadViewM\u2026utputs.suggestedFriends()"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 200
    new-instance v3, Lcom/intermedia/friends/ub$e1;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/ub$e1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter;)V

    new-instance v2, Lcom/intermedia/friends/vb;

    invoke-direct {v2, v3}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 201
    invoke-direct {p0}, Lcom/intermedia/friends/ub;->G()Lcom/intermedia/friends/rb;

    move-result-object v0

    iget-object v0, v0, Lcom/intermedia/friends/rb;->b:Lcom/intermedia/friends/qb;

    invoke-interface {v0}, Lcom/intermedia/friends/qb;->f()Ldb/f;

    move-result-object v0

    const-string v2, "this.contactsUploadViewM\u2026actsPermissionWasDenied()"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 203
    new-instance v2, Lcom/intermedia/friends/ub$f1;

    invoke-direct {v2, p1}, Lcom/intermedia/friends/ub$f1;-><init>(Lcom/intermedia/friends/DiscoverPeopleViewHost;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 204
    iget-object v0, p2, Lcom/intermedia/friends/fb;->b:Lcom/intermedia/friends/eb;

    invoke-interface {v0}, Lcom/intermedia/friends/eb;->c()Ldb/f;

    move-result-object v0

    const-string v2, "addOrInviteContactViewMo\u2026l.outputs.inviteByEmail()"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 206
    new-instance v2, Lcom/intermedia/friends/ub$g1;

    invoke-direct {p0}, Lcom/intermedia/friends/ub;->F()Lcom/intermedia/friends/jb;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/intermedia/friends/ub$g1;-><init>(Lcom/intermedia/friends/jb;)V

    new-instance v3, Lcom/intermedia/friends/vb;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v0, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 207
    iget-object v0, p2, Lcom/intermedia/friends/fb;->b:Lcom/intermedia/friends/eb;

    invoke-interface {v0}, Lcom/intermedia/friends/eb;->e()Ldb/f;

    move-result-object v0

    const-string v2, "addOrInviteContactViewModel.outputs.inviteBySms()"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 209
    new-instance v2, Lcom/intermedia/friends/ub$h1;

    invoke-direct {p0}, Lcom/intermedia/friends/ub;->F()Lcom/intermedia/friends/jb;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/intermedia/friends/ub$h1;-><init>(Lcom/intermedia/friends/jb;)V

    new-instance v3, Lcom/intermedia/friends/vb;

    invoke-direct {v3, v2}, Lcom/intermedia/friends/vb;-><init>(Lqc/l;)V

    invoke-virtual {v0, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 210
    iget-object v0, p2, Lcom/intermedia/friends/fb;->b:Lcom/intermedia/friends/eb;

    invoke-interface {v0}, Lcom/intermedia/friends/eb;->b()Ldb/f;

    move-result-object v0

    const-string v2, "addOrInviteContactViewMo\u2026OrRemoveFriendCompleted()"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v0, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ldb/f;->i1()Lhb/b;

    .line 213
    iget-object p2, p2, Lcom/intermedia/friends/fb;->b:Lcom/intermedia/friends/eb;

    invoke-interface {p2}, Lcom/intermedia/friends/eb;->f()Ldb/f;

    move-result-object p2

    const-string v0, "addOrInviteContactViewMo\u2026RefreshSuggestedFriends()"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {p2, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object p2

    .line 215
    new-instance v0, Lcom/intermedia/friends/ub$i1;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/ub$i1;-><init>(Lcom/intermedia/friends/ub;)V

    invoke-virtual {p2, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 216
    iget-object p2, v1, Lcom/intermedia/friends/dc;->b:Lcom/intermedia/friends/cc;

    invoke-interface {p2}, Lcom/intermedia/friends/cc;->b()Ldb/f;

    move-result-object p2

    const-string v0, "emptyStateViewModel.outputs.shouldShowEmptyState()"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p2, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object p2

    .line 218
    new-instance v0, Lcom/intermedia/friends/ub$j1;

    invoke-direct {v0, p1}, Lcom/intermedia/friends/ub$j1;-><init>(Lcom/intermedia/friends/DiscoverPeopleViewHost;)V

    invoke-virtual {p2, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void

    .line 219
    :cond_0
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 220
    :cond_1
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 221
    :cond_2
    invoke-static {v4}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 222
    :cond_3
    invoke-static {v4}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 223
    :cond_4
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 224
    :cond_5
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 225
    :cond_6
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 226
    :cond_7
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 227
    :cond_8
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 228
    :cond_9
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 229
    :cond_a
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 230
    :cond_b
    invoke-static {v6}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 231
    :cond_c
    invoke-static {v10}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 232
    :cond_d
    invoke-static {v10}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 233
    :cond_e
    invoke-static {v10}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 234
    :cond_f
    invoke-static {v10}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9

    .line 235
    :cond_10
    invoke-static {v10}, Lrc/j;->j(Ljava/lang/String;)V

    throw v9
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ub;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected x(Ld8/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld8/n0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ld8/n0;->a(Lcom/intermedia/friends/ub;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/friends/ub;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/friends/ub;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/friends/ub;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/friends/ub;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
