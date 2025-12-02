.class public final Lcom/intermedia/seasonXp/LevelsActivity;
.super Ld8/o0;
.source "LevelsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Ld8/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/intermedia/seasonXp/LevelsActivity;",
        "Ld8/o0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/intermedia/seasonXp/c;

    invoke-direct {p1}, Lcom/intermedia/seasonXp/c;-><init>()V

    .line 4
    sget v0, Lz7/b;->levelsRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/seasonXp/LevelsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "levelsRecyclerView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    sget v0, Lz7/b;->levelsRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/seasonXp/LevelsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "season_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.just(seasonName as String)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ld8/o0;->r()Lw8/e;

    move-result-object v1

    invoke-virtual {v1}, Lo8/f;->c()Ldb/f;

    move-result-object v1

    const-string v2, "this.userRepository.get()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld8/o0;->h()Lcom/intermedia/network/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/intermedia/network/h;->B()Ldb/f;

    move-result-object v2

    sget-object v3, Lcom/intermedia/seasonXp/LevelsActivity$a;->e:Lcom/intermedia/seasonXp/LevelsActivity$a;

    invoke-static {v2, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v2

    sget-object v3, Lcom/intermedia/seasonXp/LevelsActivity$b;->e:Lcom/intermedia/seasonXp/LevelsActivity$b;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v3, "this.authedApi.seasonXpL\u2026 { it.toModelObject() } }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ld8/o0;->h()Lcom/intermedia/network/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/intermedia/network/h;->K()Ldb/f;

    move-result-object v3

    sget-object v4, Lcom/intermedia/seasonXp/LevelsActivity$c;->e:Lcom/intermedia/seasonXp/LevelsActivity$c;

    invoke-static {v3, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v3

    sget-object v4, Lcom/intermedia/seasonXp/LevelsActivity$d;->e:Lcom/intermedia/seasonXp/LevelsActivity$d;

    invoke-virtual {v3, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v4, "this.authedApi.seasonXpS\u2026ap { it.toModelObject() }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/intermedia/seasonXp/e;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/seasonXp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/seasonXp/f;->a()Ldb/f;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/intermedia/seasonXp/f;->b()Ldb/f;

    move-result-object v0

    .line 13
    invoke-static {v1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/intermedia/seasonXp/LevelsActivity$e;

    invoke-direct {v2, p1}, Lcom/intermedia/seasonXp/LevelsActivity$e;-><init>(Lcom/intermedia/seasonXp/c;)V

    new-instance v3, Lcom/intermedia/seasonXp/b;

    invoke-direct {v3, v2}, Lcom/intermedia/seasonXp/b;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    invoke-static {v0, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/intermedia/seasonXp/LevelsActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/seasonXp/LevelsActivity$f;-><init>(Lcom/intermedia/seasonXp/LevelsActivity;Lcom/intermedia/seasonXp/c;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/seasonXp/LevelsActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/seasonXp/LevelsActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/seasonXp/LevelsActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/seasonXp/LevelsActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
