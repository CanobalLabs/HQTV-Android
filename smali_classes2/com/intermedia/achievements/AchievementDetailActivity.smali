.class public Lcom/intermedia/achievements/AchievementDetailActivity;
.super Ld8/o0;
.source "AchievementDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Ld8/e0;",
        ">;"
    }
.end annotation


# instance fields
.field s:Lcom/intermedia/achievements/AchievementDetailAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/intermedia/achievements/t0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/intermedia/model/c$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/achievements/AchievementDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "achievement_family"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;

    const v0, 0x7f0a0032

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0}, Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;-><init>(Lcom/intermedia/achievements/AchievementDetailActivity;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/intermedia/achievements/AchievementDetailActivity;->u:Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;

    .line 4
    iget-object p1, p1, Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/achievements/AchievementDetailActivity;->u:Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;

    iget-object p1, p1, Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailActivity;->s:Lcom/intermedia/achievements/AchievementDetailAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "achievement_family"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/c$a;

    .line 7
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailActivity;->t:Lcom/intermedia/achievements/t0;

    invoke-virtual {v0}, Lcom/intermedia/achievements/t0;->g()Lcom/intermedia/achievements/s0;

    move-result-object v0

    invoke-interface {v0}, Lcom/intermedia/achievements/s0;->b()Ldb/f;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    .line 9
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailActivity;->s:Lcom/intermedia/achievements/AchievementDetailAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/j0;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/j0;-><init>(Lcom/intermedia/achievements/AchievementDetailAdapter;)V

    .line 10
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 11
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailActivity;->t:Lcom/intermedia/achievements/t0;

    invoke-virtual {v0}, Lcom/intermedia/achievements/t0;->g()Lcom/intermedia/achievements/s0;

    move-result-object v0

    invoke-interface {v0}, Lcom/intermedia/achievements/s0;->c()Ldb/f;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    .line 13
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailActivity;->s:Lcom/intermedia/achievements/AchievementDetailAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/h;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/h;-><init>(Lcom/intermedia/achievements/AchievementDetailAdapter;)V

    .line 14
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailActivity;->t:Lcom/intermedia/achievements/t0;

    invoke-virtual {v0}, Lcom/intermedia/achievements/t0;->f()Lcom/intermedia/achievements/r0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/c$a;->achievements()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/intermedia/achievements/r0;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Loa/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailActivity;->u:Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;

    iget-object v0, v0, Lcom/intermedia/achievements/AchievementDetailActivity$ViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method protected s(Ld8/e0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld8/e0;->v0(Lcom/intermedia/achievements/AchievementDetailActivity;)V

    return-void
.end method
