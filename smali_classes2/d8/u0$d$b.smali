.class final Ld8/u0$d$b;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ld8/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/u0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld8/o0<",
            "+",
            "Ld8/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/lobby/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lv7/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lv7/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/instagram/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcc/c<",
            "Lq7/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcc/c<",
            "Lcom/intermedia/model/c3;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly8/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ld8/u0$d;


# direct methods
.method private constructor <init>(Ld8/u0$d;Ljava/lang/Integer;Ld8/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ld8/o0<",
            "+",
            "Ld8/e0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Ld8/u0$d$b;->U0(Ljava/lang/Integer;Ld8/o0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld8/u0$d;Ljava/lang/Integer;Ld8/o0;Ld8/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld8/u0$d$b;-><init>(Ld8/u0$d;Ljava/lang/Integer;Ld8/o0;)V

    return-void
.end method

.method private R0()Lcom/intermedia/achievements/AchievementDetailAdapter;
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/intermedia/achievements/t0;

    invoke-direct {v1}, Lcom/intermedia/achievements/t0;-><init>()V

    invoke-direct {p0}, Ld8/u0$d$b;->S0()Lcom/intermedia/achievements/q0;

    move-result-object v2

    iget-object v3, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v3, v3, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v3}, Ld8/u0;->j0(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/Picasso;

    iget-object v4, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    invoke-static {v4}, Ld8/u0$d;->R(Ld8/u0$d;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/intermedia/achievements/n0;->a(Landroid/app/Activity;Lcom/intermedia/achievements/t0;Lcom/intermedia/achievements/q0;Lcom/squareup/picasso/Picasso;Ls8/a;)Lcom/intermedia/achievements/AchievementDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method private S0()Lcom/intermedia/achievements/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/achievements/q0;

    iget-object v1, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v1, v1, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v1}, Ld8/u0;->Q(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/a;

    invoke-direct {v0, v1}, Lcom/intermedia/achievements/q0;-><init>(La9/a;)V

    return-object v0
.end method

.method private T0()Lcom/intermedia/achievements/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v0, v0, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v0}, Ld8/u0;->o0(Ld8/u0;)Lcom/intermedia/network/h;

    move-result-object v0

    iget-object v1, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    invoke-static {v1}, Ld8/u0$d;->S(Ld8/u0$d;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/e;

    invoke-static {v0, v1}, Lcom/intermedia/achievements/z0;->a(Lcom/intermedia/network/h;Lw8/e;)Lcom/intermedia/achievements/y0;

    move-result-object v0

    return-object v0
.end method

.method private U0(Ljava/lang/Integer;Ld8/o0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ld8/o0<",
            "+",
            "Ld8/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lza/d;->a(Ljava/lang/Object;)Lza/c;

    move-result-object p2

    iput-object p2, p0, Ld8/u0$d$b;->a:Ljavax/inject/Provider;

    .line 2
    invoke-static {p2}, Lza/i;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ld8/u0$d$b;->b:Ljavax/inject/Provider;

    .line 3
    iget-object v0, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v0, v0, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v0}, Ld8/u0;->n0(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p2, v0}, Ld8/g0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld8/g0;

    move-result-object p2

    invoke-static {p2}, Lza/i;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ld8/u0$d$b;->c:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Lcom/intermedia/lobby/c;->a()Lcom/intermedia/lobby/c;

    move-result-object p2

    invoke-static {p2}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ld8/u0$d$b;->d:Ljavax/inject/Provider;

    .line 5
    iget-object p2, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    invoke-static {p2}, Ld8/u0$d;->T(Ld8/u0$d;)Ljavax/inject/Provider;

    move-result-object p2

    iget-object v0, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v0, v0, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v0}, Ld8/u0;->r0(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p2, v0}, Lv7/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lv7/f;

    move-result-object p2

    iput-object p2, p0, Ld8/u0$d$b;->e:Ljavax/inject/Provider;

    .line 6
    iget-object p2, p0, Ld8/u0$d$b;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v0, v0, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v0}, Ld8/u0;->d0(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Ld8/u0$d$b;->e:Ljavax/inject/Provider;

    iget-object v2, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v2, v2, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v2}, Ld8/u0;->z0(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v3, v3, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v3}, Ld8/u0;->s0(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p2, v0, v1, v2, v3}, Lv7/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lv7/d;

    move-result-object p2

    invoke-static {p2}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ld8/u0$d$b;->f:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1}, Lza/d;->a(Ljava/lang/Object;)Lza/c;

    move-result-object p1

    iput-object p1, p0, Ld8/u0$d$b;->g:Ljavax/inject/Provider;

    .line 8
    iget-object p2, p0, Ld8/u0$d$b;->b:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Ld8/l0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld8/l0;

    move-result-object p1

    invoke-static {p1}, Lza/i;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ld8/u0$d$b;->h:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Ld8/u0$d$b;->b:Ljavax/inject/Provider;

    iget-object p1, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object p1, p1, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {p1}, Ld8/u0;->a0(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object p1, p1, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {p1}, Ld8/u0;->p0(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Ld8/u0$d$b;->h:Ljavax/inject/Provider;

    iget-object p1, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object p1, p1, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {p1}, Ld8/u0;->P(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    invoke-static {p1}, Ld8/u0$d;->S(Ld8/u0$d;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/intermedia/instagram/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/instagram/d;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ld8/u0$d$b;->i:Ljavax/inject/Provider;

    .line 10
    invoke-static {}, Ld8/j0;->a()Ld8/j0;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ld8/u0$d$b;->j:Ljavax/inject/Provider;

    .line 11
    invoke-static {}, Ld8/k0;->a()Ld8/k0;

    move-result-object p1

    invoke-static {p1}, Lza/i;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ld8/u0$d$b;->k:Ljavax/inject/Provider;

    .line 12
    iget-object p1, p0, Ld8/u0$d$b;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ly8/p0;->a(Ljavax/inject/Provider;)Ly8/p0;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ld8/u0$d$b;->l:Ljavax/inject/Provider;

    return-void
.end method

.method private V0(Lcom/intermedia/achievements/AchievementDetailActivity;)Lcom/intermedia/achievements/AchievementDetailActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8/u0$d$b;->R0()Lcom/intermedia/achievements/AchievementDetailAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/intermedia/achievements/m0;->a(Lcom/intermedia/achievements/AchievementDetailActivity;Lcom/intermedia/achievements/AchievementDetailAdapter;)V

    .line 2
    new-instance v0, Lcom/intermedia/achievements/t0;

    invoke-direct {v0}, Lcom/intermedia/achievements/t0;-><init>()V

    invoke-static {p1, v0}, Lcom/intermedia/achievements/m0;->b(Lcom/intermedia/achievements/AchievementDetailActivity;Lcom/intermedia/achievements/t0;)V

    return-object p1
.end method

.method private W0(Lcom/intermedia/achievements/AchievementsActivity;)Lcom/intermedia/achievements/AchievementsActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8/u0$d$b;->T0()Lcom/intermedia/achievements/y0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/intermedia/achievements/w0;->a(Lcom/intermedia/achievements/AchievementsActivity;Lcom/intermedia/achievements/y0;)V

    return-object p1
.end method

.method private X0(Lcom/intermedia/friends/InviteContactsActivity;)Lcom/intermedia/friends/InviteContactsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    invoke-static {v0}, Ld8/u0$d;->U(Ld8/u0$d;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/friends/jb;

    invoke-static {p1, v0}, Lcom/intermedia/friends/uc;->a(Lcom/intermedia/friends/InviteContactsActivity;Lcom/intermedia/friends/jb;)V

    .line 2
    iget-object v0, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v0, v0, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v0}, Ld8/u0;->T(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/friends/oc;

    invoke-static {p1, v0}, Lcom/intermedia/friends/uc;->b(Lcom/intermedia/friends/InviteContactsActivity;Lcom/intermedia/friends/oc;)V

    return-object p1
.end method

.method private Y0(Lcom/intermedia/friends/SuggestedFriendsActivity;)Lcom/intermedia/friends/SuggestedFriendsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v0, v0, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v0}, Ld8/u0;->T(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/friends/oc;

    invoke-static {p1, v0}, Lcom/intermedia/friends/dd;->a(Lcom/intermedia/friends/SuggestedFriendsActivity;Lcom/intermedia/friends/oc;)V

    return-object p1
.end method


# virtual methods
.method public D()Lcom/intermedia/about/RateUsFlow;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ld8/u0$d$b;->m:Ld8/u0$d;

    iget-object v1, v1, Ld8/u0$d;->J:Ld8/u0;

    invoke-static {v1}, Ld8/u0;->d0(Ld8/u0;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/c;

    iget-object v2, p0, Ld8/u0$d$b;->f:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/c;

    invoke-static {v0, v1, v2}, Lcom/intermedia/about/f;->a(Landroid/app/Activity;Ln7/c;Lv7/c;)Lcom/intermedia/about/RateUsFlow;

    move-result-object v0

    return-object v0
.end method

.method public D0(Lcom/intermedia/friends/InviteContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld8/u0$d$b;->X0(Lcom/intermedia/friends/InviteContactsActivity;)Lcom/intermedia/friends/InviteContactsActivity;

    return-void
.end method

.method public H()Lcc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lcom/intermedia/model/c3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/c;

    return-object v0
.end method

.method public K0()Lcom/intermedia/instagram/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/instagram/b;

    return-object v0
.end method

.method public V()Lcc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lq7/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/c;

    return-object v0
.end method

.method public W(Lcom/intermedia/achievements/AchievementsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld8/u0$d$b;->W0(Lcom/intermedia/achievements/AchievementsActivity;)Lcom/intermedia/achievements/AchievementsActivity;

    return-void
.end method

.method public X(Lcom/intermedia/friends/SuggestedFriendsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld8/u0$d$b;->Y0(Lcom/intermedia/friends/SuggestedFriendsActivity;)Lcom/intermedia/friends/SuggestedFriendsActivity;

    return-void
.end method

.method public Y()Ly8/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/o0;

    return-object v0
.end method

.method public l0()Lcom/intermedia/lobby/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/lobby/b;

    return-object v0
.end method

.method public m()Lcom/intermedia/network/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/m;

    return-object v0
.end method

.method public r0()Lv7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/u0$d$b;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c;

    return-object v0
.end method

.method public v0(Lcom/intermedia/achievements/AchievementDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld8/u0$d$b;->V0(Lcom/intermedia/achievements/AchievementDetailActivity;)Lcom/intermedia/achievements/AchievementDetailActivity;

    return-void
.end method
