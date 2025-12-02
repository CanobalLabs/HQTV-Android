.class public final Lcom/intermedia/achievements/AchievementsActivity;
.super Ld8/o0;
.source "AchievementsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/achievements/AchievementsActivity$ViewHost;
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
.field s:Lcom/intermedia/achievements/y0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    return-void
.end method

.method public static synthetic t(Lcom/intermedia/achievements/AchievementsActivity;Lcom/intermedia/model/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/intermedia/achievements/AchievementsActivity;->v(Lcom/intermedia/model/c$a;)V

    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/achievements/AchievementsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private v(Lcom/intermedia/model/c$a;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/achievements/AchievementDetailActivity;->t(Landroid/content/Context;Lcom/intermedia/model/c$a;)V

    .line 2
    invoke-virtual {p0}, Ld8/o0;->g()Ln7/c;

    move-result-object p1

    new-instance v0, Lkotlin/k;

    const-string v1, "source"

    const-string v2, "list"

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "achievement_modalShown"

    invoke-virtual {p1, v1, v0}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld8/o0;->g()Ln7/c;

    move-result-object p1

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    new-instance v1, Lkotlin/k;

    const-string v2, "source"

    const-string v3, "lobby"

    invoke-direct {v1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Ln7/a$a;->a(Lkotlin/k;)Ln7/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    .line 6
    new-instance p1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;

    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0}, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;-><init>(Lcom/intermedia/achievements/AchievementsActivity;Landroid/view/ViewGroup;)V

    .line 7
    new-instance v0, Lcom/intermedia/achievements/AchievementFamilyAdapter;

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementsActivity;->s:Lcom/intermedia/achievements/y0;

    invoke-direct {v0, v1}, Lcom/intermedia/achievements/AchievementFamilyAdapter;-><init>(Lcom/intermedia/achievements/AchievementFamilyAdapter$AchievementViewHolder$a;)V

    .line 8
    iget-object v1, p1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v1, p1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v1, p0, Lcom/intermedia/achievements/AchievementsActivity;->s:Lcom/intermedia/achievements/y0;

    iget-object v1, v1, Lcom/intermedia/achievements/y0;->a:Lcom/intermedia/achievements/x0;

    invoke-interface {v1}, Lcom/intermedia/achievements/x0;->b()Ldb/f;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v1

    .line 12
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/i0;

    invoke-direct {v2, v0}, Lcom/intermedia/achievements/i0;-><init>(Lcom/intermedia/achievements/AchievementFamilyAdapter;)V

    .line 13
    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementsActivity;->s:Lcom/intermedia/achievements/y0;

    iget-object v0, v0, Lcom/intermedia/achievements/y0;->a:Lcom/intermedia/achievements/x0;

    invoke-interface {v0}, Lcom/intermedia/achievements/x0;->d()Ldb/f;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v0

    .line 16
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/intermedia/achievements/e0;

    invoke-direct {v1, p1}, Lcom/intermedia/achievements/e0;-><init>(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;)V

    .line 17
    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 18
    iget-object p1, p0, Lcom/intermedia/achievements/AchievementsActivity;->s:Lcom/intermedia/achievements/y0;

    iget-object p1, p1, Lcom/intermedia/achievements/y0;->a:Lcom/intermedia/achievements/x0;

    invoke-interface {p1}, Lcom/intermedia/achievements/x0;->a()Ldb/f;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 20
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    new-instance v0, Lcom/intermedia/achievements/w;

    invoke-direct {v0, p0}, Lcom/intermedia/achievements/w;-><init>(Lcom/intermedia/achievements/AchievementsActivity;)V

    .line 21
    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method protected s(Ld8/e0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld8/e0;->W(Lcom/intermedia/achievements/AchievementsActivity;)V

    return-void
.end method
