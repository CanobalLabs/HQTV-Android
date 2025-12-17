.class public final Lcom/intermedia/LeaderboardFragment;
.super Ld8/p0;
.source "LeaderboardFragment.kt"

# interfaces
.implements Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007R\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\"\u00109\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/intermedia/LeaderboardFragment;",
        "com/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a",
        "Ld8/p0;",
        "",
        "mode",
        "",
        "allTimeButtonClicked",
        "(I)V",
        "Lcom/intermedia/injection/BaseFragmentGraph;",
        "T",
        "component",
        "inject",
        "(Lcom/intermedia/injection/BaseFragmentGraph;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "thisWeekButtonClicked",
        "Landroid/widget/ProgressBar;",
        "leaderboardProgressBar",
        "Landroid/widget/ProgressBar;",
        "getLeaderboardProgressBar$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "()Landroid/widget/ProgressBar;",
        "setLeaderboardProgressBar$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "(Landroid/widget/ProgressBar;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/widget/ImageView;",
        "selfAvatarImageView",
        "Landroid/widget/ImageView;",
        "getSelfAvatarImageView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "()Landroid/widget/ImageView;",
        "setSelfAvatarImageView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "selfBalanceTextView",
        "Landroid/widget/TextView;",
        "getSelfBalanceTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "()Landroid/widget/TextView;",
        "setSelfBalanceTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "(Landroid/widget/TextView;)V",
        "selfRankTextView",
        "getSelfRankTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "setSelfRankTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "selfUsernameTextView",
        "getSelfUsernameTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "setSelfUsernameTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease",
        "Lcom/intermedia/leaderboard/LeaderboardViewModel$ViewModel;",
        "viewModel",
        "Lcom/intermedia/leaderboard/LeaderboardViewModel$ViewModel;",
        "<init>",
        "()V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
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
.field public leaderboardProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lf8/o;

.field private n:Ljava/util/HashMap;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public selfAvatarImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public selfBalanceTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public selfRankTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public selfUsernameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/p0;-><init>()V

    return-void
.end method

.method public static final synthetic y(Lcom/intermedia/LeaderboardFragment;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/p0;->u()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/LeaderboardFragment;->selfBalanceTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selfBalanceTextView"

    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/LeaderboardFragment;->selfRankTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selfRankTextView"

    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/LeaderboardFragment;->selfUsernameTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selfUsernameTextView"

    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/LeaderboardFragment;->m:Lf8/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf8/o;->a:Lf8/m;

    invoke-interface {v0, p1}, Lf8/m;->a(I)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/LeaderboardFragment;->m:Lf8/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf8/o;->a:Lf8/m;

    invoke-interface {v0, p1}, Lf8/m;->c(I)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld8/p0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/intermedia/LeaderboardFragment;->p()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ld8/p0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Ld8/p0;->r()Ln7/c;

    move-result-object p1

    sget-object p2, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {p2}, Ln7/a$a;->C()Ln7/a;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/intermedia/adapters/LeaderboardAdapter;

    invoke-direct {p1, p0}, Lcom/intermedia/adapters/LeaderboardAdapter;-><init>(Lcom/intermedia/adapters/LeaderboardAdapter$ToggleButtonViewHolder$a;)V

    .line 5
    new-instance p2, Lf8/o;

    invoke-virtual {p0}, Ld8/p0;->w()Lw8/e;

    move-result-object v1

    invoke-direct {p2, v1}, Lf8/o;-><init>(Lw8/e;)V

    iput-object p2, p0, Lcom/intermedia/LeaderboardFragment;->m:Lf8/o;

    .line 6
    iget-object p2, p0, Lcom/intermedia/LeaderboardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz p2, :cond_8

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object p2, p0, Lcom/intermedia/LeaderboardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object p2, p0, Lcom/intermedia/LeaderboardFragment;->m:Lf8/o;

    const-string v1, "viewModel"

    if-eqz p2, :cond_6

    iget-object p2, p2, Lf8/o;->b:Lf8/n;

    invoke-interface {p2}, Lf8/n;->f()Ldb/f;

    move-result-object p2

    const-string v2, "this.viewModel.outputs.leaders()"

    invoke-static {p2, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object p2

    .line 10
    new-instance v2, Lcom/intermedia/LeaderboardFragment$a;

    invoke-direct {v2, p1}, Lcom/intermedia/LeaderboardFragment$a;-><init>(Lcom/intermedia/adapters/LeaderboardAdapter;)V

    invoke-virtual {p2, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 11
    iget-object p1, p0, Lcom/intermedia/LeaderboardFragment;->m:Lf8/o;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf8/o;->b:Lf8/n;

    invoke-interface {p1}, Lf8/n;->b()Ldb/f;

    move-result-object p1

    const-string p2, "this.viewModel.outputs.progressBarIsGone()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/intermedia/LeaderboardFragment;->leaderboardProgressBar:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_4

    invoke-static {p2}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    iget-object p1, p0, Lcom/intermedia/LeaderboardFragment;->m:Lf8/o;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf8/o;->b:Lf8/n;

    invoke-interface {p1}, Lf8/n;->e()Ldb/f;

    move-result-object p1

    const-string p2, "this.viewModel.outputs.selfAvatarUrl()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/intermedia/LeaderboardFragment$b;

    invoke-direct {p2, p0}, Lcom/intermedia/LeaderboardFragment$b;-><init>(Lcom/intermedia/LeaderboardFragment;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 17
    iget-object p1, p0, Lcom/intermedia/LeaderboardFragment;->m:Lf8/o;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf8/o;->b:Lf8/n;

    invoke-interface {p1}, Lf8/n;->g()Ldb/f;

    move-result-object p1

    const-string p2, "this.viewModel.outputs.selfBalanceTextViewText()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/intermedia/LeaderboardFragment$c;

    invoke-direct {p2, p0}, Lcom/intermedia/LeaderboardFragment$c;-><init>(Lcom/intermedia/LeaderboardFragment;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 20
    iget-object p1, p0, Lcom/intermedia/LeaderboardFragment;->m:Lf8/o;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf8/o;->b:Lf8/n;

    invoke-interface {p1}, Lf8/n;->d()Ldb/f;

    move-result-object p1

    const-string p2, "this.viewModel.outputs.selfRankTextViewText()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/intermedia/LeaderboardFragment$d;

    invoke-direct {p2, p0}, Lcom/intermedia/LeaderboardFragment$d;-><init>(Lcom/intermedia/LeaderboardFragment;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 23
    iget-object p1, p0, Lcom/intermedia/LeaderboardFragment;->m:Lf8/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf8/o;->b:Lf8/n;

    invoke-interface {p1}, Lf8/n;->h()Ldb/f;

    move-result-object p1

    const-string p2, "this.viewModel.outputs.selfUsernameTextViewText()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p0}, Lp8/b;->k(Ldb/f;Loa/c;)Ldb/f;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/intermedia/LeaderboardFragment$e;

    invoke-direct {p2, p0}, Lcom/intermedia/LeaderboardFragment$e;-><init>(Lcom/intermedia/LeaderboardFragment;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "leaderboardProgressBar"

    .line 30
    invoke-static {p1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    invoke-static {v1}, Lrc/j;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/LeaderboardFragment;->n:Ljava/util/HashMap;

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
    invoke-interface {p1, p0}, Ld8/n0;->e(Lcom/intermedia/LeaderboardFragment;)V

    return-void
.end method

.method public final z()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/LeaderboardFragment;->selfAvatarImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selfAvatarImageView"

    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
