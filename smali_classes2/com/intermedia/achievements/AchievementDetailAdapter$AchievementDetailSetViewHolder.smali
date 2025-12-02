.class public final Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;
.super Lb9/b;
.source "AchievementDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/achievements/AchievementDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AchievementDetailSetViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;
    }
.end annotation


# instance fields
.field date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;

.field private final h:Lcom/squareup/picasso/Picasso;

.field private final i:Lcom/intermedia/achievements/q0;

.field image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field percent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ribbonContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ribbonCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;Lcom/squareup/picasso/Picasso;Lcom/intermedia/achievements/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p2, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->g:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;

    .line 4
    iput-object p3, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->h:Lcom/squareup/picasso/Picasso;

    .line 5
    iput-object p4, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/b;

    .line 2
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v0

    new-instance v1, Lcom/intermedia/achievements/l;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/achievements/l;-><init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;Lcom/intermedia/model/b;)V

    .line 3
    invoke-virtual {v0, v1}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 5
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->n()Ldb/f;

    move-result-object v0

    .line 6
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->date:Landroid/widget/TextView;

    .line 7
    invoke-static {v1}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 9
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->i()Ldb/f;

    move-result-object v0

    .line 10
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->percent:Landroid/widget/TextView;

    .line 11
    invoke-static {v1}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 13
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->b()Ldb/f;

    move-result-object v0

    .line 14
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 15
    invoke-static {v1}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 17
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->f()Ldb/f;

    move-result-object v0

    .line 18
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->ribbonContainer:Landroid/view/ViewGroup;

    .line 19
    invoke-static {v1}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 21
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->m()Ldb/f;

    move-result-object v0

    .line 22
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/l0;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/l0;-><init>(Landroid/widget/ImageView;)V

    .line 23
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 25
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->l()Ldb/f;

    move-result-object v0

    .line 26
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/z;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/z;-><init>(Landroid/widget/ProgressBar;)V

    .line 27
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 29
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->o()Ldb/f;

    move-result-object v0

    .line 30
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/f;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/f;-><init>(Landroid/widget/TextView;)V

    .line 31
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 33
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->e()Ldb/f;

    move-result-object v0

    .line 34
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/f;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/f;-><init>(Landroid/widget/TextView;)V

    .line 35
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 37
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->g()Ldb/f;

    move-result-object v0

    .line 38
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/achievements/m;

    invoke-direct {v1, p0}, Lcom/intermedia/achievements/m;-><init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;)V

    .line 39
    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 41
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->j()Ldb/f;

    move-result-object v0

    .line 42
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->percent:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/f;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/f;-><init>(Landroid/widget/TextView;)V

    .line 43
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 45
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->k()Ldb/f;

    move-result-object v0

    .line 46
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->ribbonCount:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/f;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/f;-><init>(Landroid/widget/TextView;)V

    .line 47
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 49
    iget-object p2, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->i:Lcom/intermedia/achievements/q0;

    iget-object p2, p2, Lcom/intermedia/achievements/q0;->a:Lcom/intermedia/achievements/o0;

    invoke-interface {p2, p1}, Lcom/intermedia/achievements/o0;->a(Lcom/intermedia/model/b;)V

    return-void
.end method

.method public synthetic d(Lcom/intermedia/model/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->g:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;

    invoke-interface {p2, p1}, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;->d(Lcom/intermedia/model/b;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->h:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method
