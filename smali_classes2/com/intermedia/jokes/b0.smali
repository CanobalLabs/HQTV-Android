.class public final Lcom/intermedia/jokes/b0;
.super Ljava/lang/Object;
.source "JokesViewModel.kt"


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Ldb/f;Ldb/f;Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/m1;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastEnded"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastStats"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeSession"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lz7/b;->jokesViewerStatsContainer:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->l(Landroidx/constraintlayout/widget/d;)V

    const v3, 0x7f0a034c

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/d;->i(II)V

    .line 8
    new-instance v3, Lj1/c;

    invoke-direct {v3}, Lj1/c;-><init>()V

    const-wide/16 v4, 0xaf

    .line 9
    invoke-virtual {v3, v4, v5}, Lj1/j0;->E0(J)Lj1/j0;

    .line 10
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lj1/j0;->F0(Landroid/animation/TimeInterpolator;)Lj1/j0;

    .line 11
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v4

    const-string v5, "Schedulers.computation()"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p3, v4, p4}, Lcom/intermedia/jokes/e0;->a(Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/jokes/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/intermedia/jokes/c0;->a()Ldb/f;

    move-result-object p4

    .line 13
    invoke-virtual {p3}, Lcom/intermedia/jokes/c0;->b()Ldb/f;

    move-result-object v4

    .line 14
    invoke-virtual {p3}, Lcom/intermedia/jokes/c0;->c()Ldb/f;

    move-result-object v5

    .line 15
    invoke-virtual {p3}, Lcom/intermedia/jokes/c0;->d()Ldb/f;

    move-result-object p3

    .line 16
    invoke-static {p4, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 17
    new-instance v6, Lcom/intermedia/jokes/b0$a;

    invoke-direct {v6, v2, v0}, Lcom/intermedia/jokes/b0$a;-><init>(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p4, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 18
    invoke-static {v4, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 19
    new-instance v2, Lcom/intermedia/jokes/b0$b;

    invoke-direct {v2, v1, v0, v3}, Lcom/intermedia/jokes/b0$b;-><init>(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lj1/c;)V

    invoke-virtual {p4, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 20
    invoke-static {v5, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 21
    new-instance v0, Lcom/intermedia/jokes/b0$c;

    sget v1, Lz7/b;->jokesParticipantCount:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, v1}, Lcom/intermedia/jokes/b0$c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v1, Lcom/intermedia/jokes/f0;

    invoke-direct {v1, v0}, Lcom/intermedia/jokes/f0;-><init>(Lqc/l;)V

    invoke-virtual {p4, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 22
    invoke-static {p2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 23
    new-instance p4, Lcom/intermedia/jokes/b0$d;

    invoke-direct {p4, p1}, Lcom/intermedia/jokes/b0$d;-><init>(Loa/a;)V

    invoke-virtual {p2, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 24
    invoke-static {p3, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/intermedia/jokes/b0$e;

    invoke-direct {p2, p5}, Lcom/intermedia/jokes/b0$e;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void

    .line 26
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
