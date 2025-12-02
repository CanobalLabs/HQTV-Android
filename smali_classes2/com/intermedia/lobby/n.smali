.class public final Lcom/intermedia/lobby/n;
.super Lb9/b;
.source "OffairCardViewHolder.kt"


# instance fields
.field private final g:Lkotlin/f;

.field private final h:Lcom/intermedia/lobby/f$a;

.field private final i:La9/a;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/intermedia/lobby/f$a;La9/a;Landroid/view/View;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lb9/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/intermedia/lobby/n;->h:Lcom/intermedia/lobby/f$a;

    iput-object p2, p0, Lcom/intermedia/lobby/n;->i:La9/a;

    iput-object p3, p0, Lcom/intermedia/lobby/n;->j:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/intermedia/lobby/n$n;

    invoke-direct {p1, p0}, Lcom/intermedia/lobby/n$n;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/lobby/n;->g:Lkotlin/f;

    return-void
.end method

.method public static final synthetic d(Lcom/intermedia/lobby/n;)Lcom/intermedia/lobby/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/lobby/n;->h:Lcom/intermedia/lobby/f$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/lobby/n;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/lobby/n;->j:Landroid/view/View;

    return-object p0
.end method

.method private final f()Lcom/intermedia/store/i;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/lobby/n;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/store/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/p2;

    .line 2
    iget-object p2, p0, Lcom/intermedia/lobby/n;->j:Landroid/view/View;

    sget v0, Lz7/b;->challengeButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v0, "view.challengeButton"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    const-string p1, "Flowable.just(offairTrivia)"

    invoke-static {v3, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/intermedia/lobby/n;->f()Lcom/intermedia/store/i;

    move-result-object p1

    invoke-virtual {p1}, Lo8/f;->c()Ldb/f;

    move-result-object v4

    const-string p1, "storeRepository.get()"

    invoke-static {v4, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/intermedia/lobby/n;->i:La9/a;

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/intermedia/lobby/p;->b(Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;ILjava/lang/Object;)Lcom/intermedia/lobby/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->a()Ldb/f;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->c()Ldb/f;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->d()Ldb/f;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->e()Ldb/f;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->f()Ldb/f;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->g()Ldb/f;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->h()Ldb/f;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->i()Ldb/f;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->j()Ldb/f;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/intermedia/lobby/q;->b()Ldb/f;

    move-result-object p1

    .line 16
    iget-object v8, p0, Lcom/intermedia/lobby/n;->j:Landroid/view/View;

    sget v9, Lz7/b;->buyUnlockButton:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const-string v9, "view.buyUnlockButton"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v8

    .line 17
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v8

    .line 18
    new-instance v9, Lcom/intermedia/lobby/n$e;

    invoke-direct {v9, p0}, Lcom/intermedia/lobby/n$e;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {v8, v9}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v8

    const-string v9, "view.buyUnlockButton.cli\u2026uyUnlockOffairClicked() }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, p0, Lb9/b;->f:Lhb/a;

    const-string v10, "this.disposables"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 20
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v8

    invoke-virtual {v6, v8}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v6

    .line 21
    new-instance v8, Lcom/intermedia/lobby/n$f;

    invoke-direct {v8, p0}, Lcom/intermedia/lobby/n$f;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {v6, v8}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v6

    const-string v8, "unlockButtonVisibility\n \u2026ntainer.visibility = it }"

    invoke-static {v6, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, p0, Lb9/b;->f:Lhb/a;

    invoke-static {v8, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 23
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 24
    new-instance v6, Lcom/intermedia/lobby/n$g;

    invoke-direct {v6, p0}, Lcom/intermedia/lobby/n$g;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {v2, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v6, "playButtonEnabled\n      \u2026geButton.isEnabled = it }"

    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, Lb9/b;->f:Lhb/a;

    invoke-static {v6, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 26
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/intermedia/lobby/n$h;

    invoke-direct {v3, p0}, Lcom/intermedia/lobby/n$h;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {v2, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v2

    const-string v3, "playButtonText\n         \u2026allengeButton.text = it }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lb9/b;->f:Lhb/a;

    invoke-static {v3, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 29
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 30
    new-instance v2, Lcom/intermedia/lobby/n$i;

    invoke-direct {v2, p0}, Lcom/intermedia/lobby/n$i;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {p2, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string v2, "continueClicked\n        \u2026ntinueOffairClicked(it) }"

    invoke-static {p2, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lb9/b;->f:Lhb/a;

    invoke-static {v2, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 32
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 33
    new-instance v0, Lcom/intermedia/lobby/n$j;

    invoke-direct {v0, p0}, Lcom/intermedia/lobby/n$j;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {p2, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string v0, "countdownText\n          \u2026countdownView.text = it }"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lb9/b;->f:Lhb/a;

    invoke-static {v0, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 35
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/intermedia/lobby/n$k;

    invoke-direct {v0, p0}, Lcom/intermedia/lobby/n$k;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {p2, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string v0, "countdownVisibility\n    \u2026ownView.visibility = it }"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lb9/b;->f:Lhb/a;

    invoke-static {v2, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 38
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 39
    new-instance v2, Lcom/intermedia/lobby/n$l;

    invoke-direct {v2, p0}, Lcom/intermedia/lobby/n$l;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {p2, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lb9/b;->f:Lhb/a;

    invoke-static {v2, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 41
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/intermedia/lobby/n$m;

    invoke-direct {p2, p0}, Lcom/intermedia/lobby/n$m;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string p2, "unlocksCountVisibility\n \u2026eftView.visibility = it }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    invoke-static {p2, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 44
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p1

    invoke-virtual {v7, p1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/intermedia/lobby/n$a;

    invoke-direct {p2, p0}, Lcom/intermedia/lobby/n$a;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string p2, "unlocksCountText\n       \u2026locksLeftView.text = it }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    invoke-static {p2, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 47
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p1

    invoke-virtual {v5, p1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/intermedia/lobby/n$b;

    iget-object v2, p0, Lcom/intermedia/lobby/n;->j:Landroid/view/View;

    sget v3, Lz7/b;->buyUnlockPriceText:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p2, v2}, Lcom/intermedia/lobby/n$b;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lcom/intermedia/lobby/o;

    invoke-direct {v2, p2}, Lcom/intermedia/lobby/o;-><init>(Lqc/l;)V

    invoke-virtual {p1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string p2, "setBuyUnlockPrice\n      \u2026UnlockPriceText::setText)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    invoke-static {p2, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 50
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/intermedia/lobby/n$c;

    invoke-direct {p2, p0}, Lcom/intermedia/lobby/n$c;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    invoke-static {p2, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 53
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p1

    invoke-virtual {v4, p1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/intermedia/lobby/n$d;

    invoke-direct {p2, p0}, Lcom/intermedia/lobby/n$d;-><init>(Lcom/intermedia/lobby/n;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string p2, "playClicked\n            \u2026ate.playOffairClicked() }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lb9/b;->f:Lhb/a;

    invoke-static {p2, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    return-void
.end method
