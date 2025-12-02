.class public final Lu7/a;
.super Ljava/lang/Object;
.source "GiftDropOverlay.kt"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:F

.field private final c:Loa/a;

.field private final d:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/squareup/picasso/Picasso;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lh8/a;Loa/a;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a;",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/v0;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "soundEffectsPlayer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftDrop"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/a;->c:Loa/a;

    iput-object p3, p0, Lu7/a;->d:Ldb/f;

    iput-object p4, p0, Lu7/a;->e:Lcom/squareup/picasso/Picasso;

    iput-object p5, p0, Lu7/a;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0}, Lu7/a;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iput-object p2, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x4758fe00    # 55550.0f

    .line 3
    iput p3, p0, Lu7/a;->b:F

    .line 4
    iget-object p3, p0, Lu7/a;->d:Ldb/f;

    .line 5
    sget p4, Lz7/b;->gift_drop_button:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    const-string p4, "this.view.gift_drop_button"

    invoke-static {p2, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object p2

    const/4 p4, 0x0

    const/4 p5, 0x1

    .line 6
    invoke-static {p4, p3, p2, p5, p4}, Lu7/d;->c(Ldb/w;Ldb/f;Ldb/f;ILjava/lang/Object;)Lu7/e;

    move-result-object p2

    invoke-virtual {p2}, Lu7/e;->a()Ldb/f;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lu7/e;->f()Ldb/f;

    move-result-object p4

    .line 8
    invoke-virtual {p2}, Lu7/e;->g()Ldb/f;

    move-result-object p5

    .line 9
    invoke-virtual {p2}, Lu7/e;->h()Ldb/f;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lu7/e;->i()Ldb/f;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lu7/e;->j()Ldb/f;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lu7/e;->k()Ldb/f;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lu7/e;->l()Ldb/f;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lu7/e;->m()Ldb/f;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Lu7/e;->b()Ldb/f;

    move-result-object v6

    .line 16
    invoke-virtual {p2}, Lu7/e;->c()Ldb/f;

    move-result-object v7

    .line 17
    invoke-virtual {p2}, Lu7/e;->d()Ldb/f;

    move-result-object v8

    .line 18
    invoke-virtual {p2}, Lu7/e;->e()Ldb/f;

    move-result-object p2

    .line 19
    iget-object v9, p0, Lu7/a;->c:Loa/a;

    invoke-static {p3, v9}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 20
    new-instance v9, Lu7/a$e;

    invoke-direct {v9, p0}, Lu7/a$e;-><init>(Lu7/a;)V

    invoke-virtual {p3, v9}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 21
    iget-object p3, p0, Lu7/a;->c:Loa/a;

    invoke-static {p4, p3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 22
    new-instance p4, Lu7/a$f;

    invoke-direct {p4, p0}, Lu7/a$f;-><init>(Lu7/a;)V

    invoke-virtual {p3, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 23
    iget-object p3, p0, Lu7/a;->c:Loa/a;

    invoke-static {p5, p3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 24
    new-instance p4, Lu7/a$g;

    invoke-direct {p4, p0}, Lu7/a$g;-><init>(Lu7/a;)V

    invoke-virtual {p3, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 25
    iget-object p3, p0, Lu7/a;->c:Loa/a;

    invoke-static {v0, p3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 26
    new-instance p4, Lu7/a$h;

    invoke-direct {p4, p0}, Lu7/a$h;-><init>(Lu7/a;)V

    invoke-virtual {p3, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 27
    iget-object p3, p0, Lu7/a;->c:Loa/a;

    invoke-static {v2, p3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 28
    new-instance p4, Lu7/a$i;

    iget-object p5, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lz7/b;->gift_box_image:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-direct {p4, p5}, Lu7/a$i;-><init>(Landroid/widget/ImageView;)V

    new-instance p5, Lu7/b;

    invoke-direct {p5, p4}, Lu7/b;-><init>(Lqc/l;)V

    invoke-virtual {p3, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 29
    iget-object p3, p0, Lu7/a;->c:Loa/a;

    invoke-static {v1, p3}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 30
    new-instance p4, Lu7/a$j;

    invoke-direct {p4, p1}, Lu7/a$j;-><init>(Lh8/a;)V

    new-instance p1, Lu7/b;

    invoke-direct {p1, p4}, Lu7/b;-><init>(Lqc/l;)V

    invoke-virtual {p3, p1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 31
    iget-object p1, p0, Lu7/a;->c:Loa/a;

    invoke-static {v3, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 32
    new-instance p3, Lu7/a$k;

    iget-object p4, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p5, Lz7/b;->gift_drop_button:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p3, p4}, Lu7/a$k;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance p4, Lu7/b;

    invoke-direct {p4, p3}, Lu7/b;-><init>(Lqc/l;)V

    invoke-virtual {p1, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 33
    iget-object p1, p0, Lu7/a;->c:Loa/a;

    invoke-static {v4, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 34
    new-instance p3, Lu7/a$l;

    iget-object p4, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p5, Lz7/b;->gift_drop_button:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p3, p4}, Lu7/a$l;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance p4, Lu7/b;

    invoke-direct {p4, p3}, Lu7/b;-><init>(Lqc/l;)V

    invoke-virtual {p1, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 35
    iget-object p1, p0, Lu7/a;->c:Loa/a;

    invoke-static {v6, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 36
    new-instance p3, Lu7/a$m;

    invoke-direct {p3, p0}, Lu7/a$m;-><init>(Lu7/a;)V

    invoke-virtual {p1, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 37
    iget-object p1, p0, Lu7/a;->c:Loa/a;

    invoke-static {v7, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 38
    new-instance p3, Lu7/a$a;

    invoke-direct {p3, p0}, Lu7/a$a;-><init>(Lu7/a;)V

    invoke-virtual {p1, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 39
    iget-object p1, p0, Lu7/a;->c:Loa/a;

    invoke-static {v5, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 40
    new-instance p3, Lu7/a$b;

    iget-object p4, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p5, Lz7/b;->giftText:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-direct {p3, p4}, Lu7/a$b;-><init>(Landroid/widget/TextView;)V

    new-instance p4, Lu7/b;

    invoke-direct {p4, p3}, Lu7/b;-><init>(Lqc/l;)V

    invoke-virtual {p1, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 41
    iget-object p1, p0, Lu7/a;->c:Loa/a;

    invoke-static {v8, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 42
    new-instance p3, Lu7/a$c;

    iget-object p4, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p5, Lz7/b;->gift_drop_message:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p3, p4}, Lu7/a$c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance p4, Lu7/b;

    invoke-direct {p4, p3}, Lu7/b;-><init>(Lqc/l;)V

    invoke-virtual {p1, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 43
    iget-object p1, p0, Lu7/a;->c:Loa/a;

    invoke-static {p2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 44
    new-instance p2, Lu7/a$d;

    invoke-direct {p2, p0}, Lu7/a$d;-><init>(Lu7/a;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lu7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/a;->g()V

    return-void
.end method

.method public static final synthetic b(Lu7/a;)Loa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/a;->c:Loa/a;

    return-object p0
.end method

.method public static final synthetic c(Lu7/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lu7/a;->b:F

    return p0
.end method

.method public static final synthetic d(Lu7/a;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/a;->e:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method

.method public static final synthetic e(Lu7/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/a;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lz7/b;->giftImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "this.view.giftImage"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iput v0, p0, Lu7/a;->b:F

    .line 2
    iget-object v0, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lz7/b;->giftImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lz7/b;->giftImage:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v1

    const/4 v4, 0x0

    aput v1, v3, v4

    iget-object v1, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lz7/b;->target_gift_position:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const-string v5, "this.view.target_gift_position"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v6, 0x1

    aput v1, v3, v6

    const-string v1, "y"

    .line 3
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v7, Lz7/b;->giftText:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-array v7, v2, [F

    iget-object v8, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v9, Lz7/b;->giftText:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "this.view.giftText"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getY()F

    move-result v8

    aput v8, v7, v4

    iget-object v8, p0, Lu7/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v9, Lz7/b;->target_gift_position:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v8, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v5

    aput v5, v7, v6

    .line 5
    invoke-static {v3, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    .line 7
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x708

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu7/a;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0d009d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
