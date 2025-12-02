.class public final Lcom/intermedia/game/p2;
.super Lcom/intermedia/game/o2;
.source "WarmUpOrderGameOverlay.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/f;

.field private final d:Lkotlin/f;

.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;

.field private final g:Lkotlin/f;

.field private final h:Lkotlin/f;

.field private final i:Lkotlin/f;

.field private final j:Lkotlin/f;

.field private final k:Loa/a;

.field private final l:Lh8/a;

.field private final m:La9/a;

.field private final n:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/intermedia/game/a3;

.field private final r:Lf9/s;


# direct methods
.method public constructor <init>(Loa/a;Lh8/a;La9/a;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/a3;Lf9/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Lh8/a;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;",
            "Lcom/intermedia/game/a3;",
            "Lf9/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffectsPlayer"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpQuestionEnvelop"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpResult"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpEndOfQuestions"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpViewHost"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketMessageSender"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/o2;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    iput-object p2, p0, Lcom/intermedia/game/p2;->l:Lh8/a;

    iput-object p3, p0, Lcom/intermedia/game/p2;->m:La9/a;

    iput-object p4, p0, Lcom/intermedia/game/p2;->n:Ldb/f;

    iput-object p5, p0, Lcom/intermedia/game/p2;->o:Ldb/f;

    iput-object p6, p0, Lcom/intermedia/game/p2;->p:Ldb/f;

    iput-object p7, p0, Lcom/intermedia/game/p2;->q:Lcom/intermedia/game/a3;

    iput-object p8, p0, Lcom/intermedia/game/p2;->r:Lf9/s;

    .line 2
    new-instance p1, Lcom/intermedia/game/p2$p;

    invoke-direct {p1, p0}, Lcom/intermedia/game/p2$p;-><init>(Lcom/intermedia/game/p2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/p2;->c:Lkotlin/f;

    .line 3
    new-instance p1, Lcom/intermedia/game/p2$q;

    invoke-direct {p1, p0}, Lcom/intermedia/game/p2$q;-><init>(Lcom/intermedia/game/p2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/p2;->d:Lkotlin/f;

    .line 4
    new-instance p1, Lcom/intermedia/game/p2$k;

    invoke-direct {p1, p0}, Lcom/intermedia/game/p2$k;-><init>(Lcom/intermedia/game/p2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/p2;->e:Lkotlin/f;

    .line 5
    new-instance p1, Lcom/intermedia/game/p2$n;

    invoke-direct {p1, p0}, Lcom/intermedia/game/p2$n;-><init>(Lcom/intermedia/game/p2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/p2;->f:Lkotlin/f;

    .line 6
    new-instance p1, Lcom/intermedia/game/p2$l;

    invoke-direct {p1, p0}, Lcom/intermedia/game/p2$l;-><init>(Lcom/intermedia/game/p2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/p2;->g:Lkotlin/f;

    .line 7
    new-instance p1, Lcom/intermedia/game/p2$j;

    invoke-direct {p1, p0}, Lcom/intermedia/game/p2$j;-><init>(Lcom/intermedia/game/p2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/p2;->h:Lkotlin/f;

    .line 8
    new-instance p1, Lcom/intermedia/game/p2$m;

    invoke-direct {p1, p0}, Lcom/intermedia/game/p2$m;-><init>(Lcom/intermedia/game/p2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/p2;->i:Lkotlin/f;

    .line 9
    new-instance p1, Lcom/intermedia/game/p2$o;

    invoke-direct {p1, p0}, Lcom/intermedia/game/p2$o;-><init>(Lcom/intermedia/game/p2;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/game/p2;->j:Lkotlin/f;

    return-void
.end method

.method public static final synthetic c(Lcom/intermedia/game/p2;)Loa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/game/p2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/p2;->o()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/game/p2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/p2;->p()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/game/p2;)Lj1/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/p2;->q()Lj1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/intermedia/game/p2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/p2;->r()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/intermedia/game/p2;)Lj1/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/p2;->s()Lj1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/intermedia/game/p2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/p2;->t()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/intermedia/game/p2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/p2;->u()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/intermedia/game/p2;)Lcom/intermedia/game/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/p2;->q:Lcom/intermedia/game/a3;

    return-object p0
.end method

.method public static final synthetic l(Lcom/intermedia/game/p2;)Lf9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/p2;->r:Lf9/s;

    return-object p0
.end method

.method private final n()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/p2;->h:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final o()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/p2;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final p()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/p2;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final q()Lj1/a0;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/p2;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/a0;

    return-object v0
.end method

.method private final r()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/p2;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final s()Lj1/a0;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/p2;->j:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/a0;

    return-object v0
.end method

.method private final t()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/p2;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final u()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/game/p2;->d:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/p2;->u()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->gameTipView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "startView.gameTipView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Drag answers into\ncorrect order"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v0}, Lj1/f0;->c(Landroid/content/Context;)Lj1/f0;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Lj1/f0;->e(I)Lj1/e0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v1}, Lj1/f0;->c(Landroid/content/Context;)Lj1/f0;

    move-result-object v1

    const v2, 0x7f150001

    invoke-virtual {v1, v2}, Lj1/f0;->e(I)Lj1/e0;

    move-result-object v1

    .line 4
    new-instance v2, Lj1/a0;

    invoke-direct {p0}, Lcom/intermedia/game/p2;->t()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-direct {p0}, Lcom/intermedia/game/p2;->n()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lj1/a0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/intermedia/game/o2;->a()Ldb/f;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/intermedia/game/p2;->m:La9/a;

    .line 7
    invoke-direct {p0}, Lcom/intermedia/game/p2;->r()Landroid/view/ViewGroup;

    move-result-object v3

    sget v4, Lz7/b;->submitSataButton:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    const-string v3, "orderQuestionView.submitSataButton"

    invoke-static {v7, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/intermedia/game/p2;->o:Ldb/f;

    .line 9
    iget-object v9, p0, Lcom/intermedia/game/p2;->p:Ldb/f;

    .line 10
    iget-object v10, p0, Lcom/intermedia/game/p2;->n:Ldb/f;

    .line 11
    invoke-static/range {v5 .. v10}, Lcom/intermedia/game/r2;->a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/t2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/game/t2;->a()Ldb/f;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/intermedia/game/t2;->b()Ldb/f;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lcom/intermedia/game/t2;->c()Ldb/f;

    move-result-object v6

    .line 14
    invoke-virtual {v3}, Lcom/intermedia/game/t2;->d()Ldb/f;

    move-result-object v7

    .line 15
    invoke-virtual {v3}, Lcom/intermedia/game/t2;->e()Ldb/f;

    move-result-object v8

    .line 16
    invoke-virtual {v3}, Lcom/intermedia/game/t2;->f()Ldb/f;

    move-result-object v9

    .line 17
    invoke-virtual {v3}, Lcom/intermedia/game/t2;->g()Ldb/f;

    move-result-object v10

    .line 18
    invoke-virtual {v3}, Lcom/intermedia/game/t2;->h()Ldb/f;

    move-result-object v11

    .line 19
    invoke-virtual {v3}, Lcom/intermedia/game/t2;->i()Ldb/f;

    move-result-object v3

    .line 20
    iget-object v12, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v4, v12}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 21
    new-instance v12, Lcom/intermedia/game/p2$a;

    invoke-direct {v12, p0}, Lcom/intermedia/game/p2$a;-><init>(Lcom/intermedia/game/p2;)V

    invoke-virtual {v4, v12}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 22
    iget-object v4, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v6, v4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 23
    new-instance v6, Lcom/intermedia/game/p2$b;

    iget-object v12, p0, Lcom/intermedia/game/p2;->l:Lh8/a;

    invoke-direct {v6, v12}, Lcom/intermedia/game/p2$b;-><init>(Lh8/a;)V

    new-instance v12, Lcom/intermedia/game/q2;

    invoke-direct {v12, v6}, Lcom/intermedia/game/q2;-><init>(Lqc/l;)V

    invoke-virtual {v4, v12}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 24
    iget-object v4, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v7, v4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 25
    new-instance v6, Lcom/intermedia/game/p2$c;

    invoke-direct {v6, p0}, Lcom/intermedia/game/p2$c;-><init>(Lcom/intermedia/game/p2;)V

    invoke-virtual {v4, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 26
    iget-object v4, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v8, v4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 27
    new-instance v6, Lcom/intermedia/game/p2$d;

    invoke-direct {v6, p0}, Lcom/intermedia/game/p2$d;-><init>(Lcom/intermedia/game/p2;)V

    invoke-virtual {v4, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 28
    iget-object v4, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v9, v4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 29
    new-instance v6, Lcom/intermedia/game/p2$e;

    invoke-direct {v6, p0}, Lcom/intermedia/game/p2$e;-><init>(Lcom/intermedia/game/p2;)V

    invoke-virtual {v4, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 30
    iget-object v4, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v5, v4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/intermedia/game/p2$f;

    invoke-direct {v5, p0, v2, v0}, Lcom/intermedia/game/p2$f;-><init>(Lcom/intermedia/game/p2;Lj1/a0;Lj1/e0;)V

    invoke-virtual {v4, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 32
    iget-object v2, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v10, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 33
    new-instance v4, Lcom/intermedia/game/p2$g;

    invoke-direct {v4, p0}, Lcom/intermedia/game/p2$g;-><init>(Lcom/intermedia/game/p2;)V

    invoke-virtual {v2, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 34
    iget-object v2, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v3, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/intermedia/game/p2$h;

    invoke-direct {v3, p0, v1}, Lcom/intermedia/game/p2$h;-><init>(Lcom/intermedia/game/p2;Lj1/e0;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 36
    iget-object v1, p0, Lcom/intermedia/game/p2;->k:Loa/a;

    invoke-static {v11, v1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/intermedia/game/p2$i;

    invoke-direct {v2, p0, v0}, Lcom/intermedia/game/p2$i;-><init>(Lcom/intermedia/game/p2;Lj1/e0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
