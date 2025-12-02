.class public final Lcom/intermedia/achievements/AchievementsActivity$ViewHost;
.super Ljava/lang/Object;
.source "AchievementsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/achievements/AchievementsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHost"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic c:Lcom/intermedia/achievements/AchievementsActivity;

.field earnedAchievementCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field headerContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/intermedia/achievements/AchievementsActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->c:Lcom/intermedia/achievements/AchievementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->a:F

    .line 3
    iput v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->b:F

    .line 4
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;-><init>(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;Lcom/intermedia/achievements/AchievementsActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object p2, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lcom/jakewharton/rxbinding2/support/v7/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;)Ldb/q;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Loa/a;->c()Lcom/trello/rxlifecycle2/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object p1

    sget-object p2, Ldb/a;->DROP:Ldb/a;

    .line 10
    invoke-virtual {p1, p2}, Ldb/q;->d0(Ldb/a;)Ldb/f;

    move-result-object p1

    sget-object p2, Lcom/intermedia/achievements/c;->e:Lcom/intermedia/achievements/c;

    .line 11
    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    new-instance p2, Lcom/intermedia/achievements/b;

    invoke-direct {p2, p0}, Lcom/intermedia/achievements/b;-><init>(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;)V

    .line 12
    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method static synthetic a(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->a:F

    return p0
.end method

.method static synthetic b(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->a:F

    return p1
.end method


# virtual methods
.method c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->b:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->b:F

    .line 2
    iget p1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->a:F

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->headerContainer:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->headerContainer:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setY(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->headerContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->headerContainer:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->a:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setY(F)V

    :goto_0
    return-void
.end method

.method d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->earnedAchievementCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
