.class public final Lcom/intermedia/lobby/k;
.super Lb9/b;
.source "LobbyHeaderViewHolder.kt"


# instance fields
.field private final g:Lkotlin/f;

.field private final h:Lcom/intermedia/lobby/f$a;

.field private final i:Landroid/view/View;

.field private final j:Lcom/squareup/picasso/Picasso;

.field private final k:La9/a;


# direct methods
.method public constructor <init>(Lcom/intermedia/lobby/f$a;Landroid/view/View;Lcom/squareup/picasso/Picasso;La9/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lb9/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/lobby/k;->h:Lcom/intermedia/lobby/f$a;

    iput-object p2, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/intermedia/lobby/k;->j:Lcom/squareup/picasso/Picasso;

    iput-object p4, p0, Lcom/intermedia/lobby/k;->k:La9/a;

    .line 2
    new-instance p1, Lcom/intermedia/lobby/k$g;

    invoke-direct {p1, p0}, Lcom/intermedia/lobby/k$g;-><init>(Lcom/intermedia/lobby/k;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/lobby/k;->g:Lkotlin/f;

    .line 3
    iget-object p1, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget p2, Lz7/b;->lobbyHeaderBalanceContainerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/intermedia/lobby/k$a;

    invoke-direct {p2, p0}, Lcom/intermedia/lobby/k$a;-><init>(Lcom/intermedia/lobby/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget p2, Lz7/b;->lobbyHeaderCoinBalanceClickView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/intermedia/lobby/k$b;

    invoke-direct {p2, p0}, Lcom/intermedia/lobby/k$b;-><init>(Lcom/intermedia/lobby/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget p2, Lz7/b;->lobbyHeaderLevelConstraintLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/intermedia/lobby/k$c;

    invoke-direct {p2, p0}, Lcom/intermedia/lobby/k$c;-><init>(Lcom/intermedia/lobby/k;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/intermedia/lobby/k;)Lcom/intermedia/lobby/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/lobby/k;->h:Lcom/intermedia/lobby/f$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/lobby/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    return-object p0
.end method

.method private final f()Lw8/e;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/lobby/k;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/lobby/j;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/lobby/j;->a()Lcom/intermedia/model/k5;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/lobby/j;->b()Lcom/intermedia/model/k5;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/intermedia/model/k5;->getUserSeasonXp()Lcom/intermedia/model/p5;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/intermedia/lobby/j;->c()Lcom/intermedia/model/n5;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v1, Lz7/b;->lobbyHeaderBalanceTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.view.lobbyHeaderBalanceTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getLeaderboard()Lcom/intermedia/model/s1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/s1;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/intermedia/lobby/k;->j:Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v1, Lz7/b;->lobbyHeaderAvatarImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "this.view.lobbyHeaderAvatarImageView"

    invoke-static {v3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ly8/q0;->b(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 7
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v0, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v1, Lz7/b;->lobbyHeaderLevelConstraintLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, "view.lobbyHeaderSeasonInfoPill"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/intermedia/model/p5;->getAchievedLevel()Lcom/intermedia/model/u1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/u1;->getLevel()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v5, Lz7/b;->lobbyHeaderSeasonInfoPill:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-static {v4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/intermedia/lobby/e;->a:Lcom/intermedia/lobby/e;

    invoke-virtual {v5, v3}, Lcom/intermedia/lobby/e;->a(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v4, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v5, Lz7/b;->lobbyHeaderLevelConstraintLayout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.lobbyHeaderLevelConstraintLayout"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/intermedia/lobby/e;->a:Lcom/intermedia/lobby/e;

    invoke-virtual {v5, v3}, Lcom/intermedia/lobby/e;->b(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v4, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v5, Lz7/b;->lobbyHeaderLevelNumberText:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/intermedia/lobby/e;->a:Lcom/intermedia/lobby/e;

    invoke-virtual {v5, v3}, Lcom/intermedia/lobby/e;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v4, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v5, Lz7/b;->lobbyHeaderScoreText:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/intermedia/lobby/e;->a:Lcom/intermedia/lobby/e;

    invoke-virtual {v5, v3}, Lcom/intermedia/lobby/e;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v4, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v5, Lz7/b;->lobbyHeaderLevelNumberText:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "this.view.lobbyHeaderLevelNumberText"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/intermedia/lobby/k;->k:La9/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, La9/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Lcom/intermedia/model/p5;->getCurrentPoints()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p2}, Lcom/intermedia/model/p5;->getCurrentPoints()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/intermedia/model/p5;->getRemainingPoints()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 15
    iget-object v4, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v5, Lz7/b;->lobbyHeaderLevelProgress:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.lobbyHeaderLevelProgress"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v3, v5, v1

    .line 16
    invoke-static {v5}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    .line 18
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    invoke-direct {v5, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v5, Lcom/intermedia/lobby/k$d;

    invoke-direct {v5, v3, p0, p2, p1}, Lcom/intermedia/lobby/k$d;-><init>(FLcom/intermedia/lobby/k;Lcom/intermedia/model/p5;Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    iget-object p1, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v3, Lz7/b;->lobbyHeaderScoreText:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "this.view.lobbyHeaderScoreText"

    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/intermedia/model/p5;->getCurrentPoints()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Ly8/h1;->b(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/intermedia/lobby/k;->i:Landroid/view/View;

    sget v3, Lz7/b;->lobbyHeaderSeasonInfoPill:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    .line 25
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/intermedia/lobby/k;->f()Lw8/e;

    move-result-object p1

    invoke-virtual {p1}, Lo8/f;->c()Ldb/f;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/intermedia/lobby/k$e;->e:Lcom/intermedia/lobby/k$e;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 28
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/intermedia/lobby/k$f;

    invoke-direct {p2, p0}, Lcom/intermedia/lobby/k$f;-><init>(Lcom/intermedia/lobby/k;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string p2, "this.userRepository.get(\u2026 \"$balance\"\n            }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    const-string v0, "this.disposables"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    return-void
.end method
