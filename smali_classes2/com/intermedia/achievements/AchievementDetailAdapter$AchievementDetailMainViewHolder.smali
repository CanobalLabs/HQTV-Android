.class public final Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;
.super Lb9/b;
.source "AchievementDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/achievements/AchievementDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AchievementDetailMainViewHolder"
.end annotation


# instance fields
.field date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/intermedia/achievements/q0;

.field private final i:Lcom/squareup/picasso/Picasso;

.field image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final j:Ls8/a;

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

.field shareButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/squareup/picasso/Picasso;Ls8/a;Lcom/intermedia/achievements/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p2, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->g:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->i:Lcom/squareup/picasso/Picasso;

    .line 5
    iput-object p4, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->j:Ls8/a;

    .line 6
    iput-object p5, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    return-void
.end method

.method public static synthetic d(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;Lcom/intermedia/model/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->g(Lcom/intermedia/model/b;)V

    return-void
.end method

.method private g(Lcom/intermedia/model/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->shareButton:Landroid/widget/Button;

    new-instance v1, Lcom/intermedia/achievements/k;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/achievements/k;-><init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;Lcom/intermedia/model/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->c()Ldb/f;

    move-result-object v0

    .line 2
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/achievements/i;

    invoke-direct {v1, p0}, Lcom/intermedia/achievements/i;-><init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;)V

    .line 3
    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 5
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->n()Ldb/f;

    move-result-object v0

    .line 6
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->date:Landroid/widget/TextView;

    .line 7
    invoke-static {v1}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 9
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->i()Ldb/f;

    move-result-object v0

    .line 10
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->percent:Landroid/widget/TextView;

    .line 11
    invoke-static {v1}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 13
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->b()Ldb/f;

    move-result-object v0

    .line 14
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 15
    invoke-static {v1}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 17
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->f()Ldb/f;

    move-result-object v0

    .line 18
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->ribbonContainer:Landroid/view/ViewGroup;

    .line 19
    invoke-static {v1}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 21
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->h()Ldb/f;

    move-result-object v0

    .line 22
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->shareButton:Landroid/widget/Button;

    .line 23
    invoke-static {v1}, Ly8/f1;->d(Landroid/view/View;)Ljb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 25
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->m()Ldb/f;

    move-result-object v0

    .line 26
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/l0;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/l0;-><init>(Landroid/widget/ImageView;)V

    .line 27
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 29
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->l()Ldb/f;

    move-result-object v0

    .line 30
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/z;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/z;-><init>(Landroid/widget/ProgressBar;)V

    .line 31
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 33
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->o()Ldb/f;

    move-result-object v0

    .line 34
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->date:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->d()Ldb/f;

    move-result-object v0

    .line 38
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/f;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/f;-><init>(Landroid/widget/TextView;)V

    .line 39
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 41
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->g()Ldb/f;

    move-result-object v0

    .line 42
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/achievements/j;

    invoke-direct {v1, p0}, Lcom/intermedia/achievements/j;-><init>(Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;)V

    .line 43
    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 45
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->e()Ldb/f;

    move-result-object v0

    .line 46
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/f;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/f;-><init>(Landroid/widget/TextView;)V

    .line 47
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 49
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->j()Ldb/f;

    move-result-object v0

    .line 50
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->percent:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/f;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/f;-><init>(Landroid/widget/TextView;)V

    .line 51
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 53
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object v0, v0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    invoke-interface {v0}, Lcom/intermedia/achievements/p0;->k()Ldb/f;

    move-result-object v0

    .line 54
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->ribbonCount:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/intermedia/achievements/f;

    invoke-direct {v2, v1}, Lcom/intermedia/achievements/f;-><init>(Landroid/widget/TextView;)V

    .line 55
    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lhb/a;->b(Lhb/b;)Z

    .line 57
    iget-object p2, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->h:Lcom/intermedia/achievements/q0;

    iget-object p2, p2, Lcom/intermedia/achievements/q0;->a:Lcom/intermedia/achievements/o0;

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/b;

    invoke-interface {p2, p1}, Lcom/intermedia/achievements/o0;->a(Lcom/intermedia/model/b;)V

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
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->i:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic f(Lcom/intermedia/model/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->j:Ls8/a;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;->g:Landroid/app/Activity;

    const-string v1, "list"

    invoke-virtual {p2, p1, v0, v1}, Ls8/a;->j(Lcom/intermedia/model/b;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
