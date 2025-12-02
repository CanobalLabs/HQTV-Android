.class public final Lcom/intermedia/game/a1;
.super Ljava/lang/Object;
.source "ModalController.kt"


# instance fields
.field private final a:Lhb/a;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/intermedia/cashout/i;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Ln8/c;

.field private final f:Ln8/a;

.field private final g:Ly8/u;

.field private final h:Landroid/view/View;

.field private final i:Lcom/intermedia/cashout/c0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/intermedia/cashout/i;Landroid/view/ViewGroup;Ln8/c;Ln8/a;Ly8/u;Landroid/view/View;Lcom/intermedia/cashout/c0;)V
    .locals 1
    .param p7    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "ModalOverlay"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashoutDispatcher"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprPreferences"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudPreferences"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryUtils"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalOverlay"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingPromptPreferences"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/a1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/intermedia/game/a1;->c:Lcom/intermedia/cashout/i;

    iput-object p3, p0, Lcom/intermedia/game/a1;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/intermedia/game/a1;->e:Ln8/c;

    iput-object p5, p0, Lcom/intermedia/game/a1;->f:Ln8/a;

    iput-object p6, p0, Lcom/intermedia/game/a1;->g:Ly8/u;

    iput-object p7, p0, Lcom/intermedia/game/a1;->h:Landroid/view/View;

    iput-object p8, p0, Lcom/intermedia/game/a1;->i:Lcom/intermedia/cashout/c0;

    .line 2
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/a1;->a:Lhb/a;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/game/a1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/a1;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/game/a1;)Ln8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/a1;->f:Ln8/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/game/a1;)Ln8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/a1;->e:Ln8/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/game/a1;)Lcom/intermedia/cashout/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/a1;->i:Lcom/intermedia/cashout/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/game/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/a1;->j()V

    return-void
.end method

.method public static final synthetic f(Lcom/intermedia/game/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/game/a1;->k()V

    return-void
.end method

.method private final i()Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/a1;->f:Ln8/a;

    invoke-virtual {v0}, Ln8/a;->b()Ldb/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/game/a1;->f:Ln8/a;

    invoke-virtual {v1}, Ln8/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    const-string v2, "Flowable.just(\n         \u2026achedWasReferralDenied())"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/intermedia/game/a1$l;->a:Lcom/intermedia/game/a1$l;

    .line 5
    invoke-static {v0, v1, v2}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(\n\u2026 -> !b1 && b2 }\n        )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lcom/intermedia/game/a1;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    const v1, 0x7f1202ca

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    .line 4
    new-instance v1, Lcom/intermedia/game/a1$m;

    invoke-direct {v1, p0}, Lcom/intermedia/game/a1$m;-><init>(Lcom/intermedia/game/a1;)V

    const v2, 0x7f12025c

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const v1, 0x7f12018a

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->n()Landroidx/appcompat/app/b;

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lcom/intermedia/game/a1;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    const v1, 0x7f120373

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    const v1, 0x7f12018a

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->n()Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/a1;->a:Lhb/a;

    invoke-direct {p0}, Lcom/intermedia/game/a1;->i()Ldb/f;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/intermedia/game/a1$c;->e:Lcom/intermedia/game/a1$c;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/intermedia/game/b1;

    invoke-direct {v3, v2}, Lcom/intermedia/game/b1;-><init>(Lqc/l;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Ljb/k;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/intermedia/game/a1$d;

    invoke-direct {v2, p0}, Lcom/intermedia/game/a1$d;-><init>(Lcom/intermedia/game/a1;)V

    invoke-virtual {v1, v2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v1

    .line 4
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/intermedia/game/a1$e;

    invoke-direct {v2, p0}, Lcom/intermedia/game/a1$e;-><init>(Lcom/intermedia/game/a1;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 7
    iget-object v0, p0, Lcom/intermedia/game/a1;->a:Lhb/a;

    .line 8
    iget-object v1, p0, Lcom/intermedia/game/a1;->e:Ln8/c;

    invoke-virtual {v1}, Ln8/c;->a()Ldb/f;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/intermedia/game/a1;->g:Ly8/u;

    invoke-virtual {v2}, Ly8/u;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/intermedia/game/a1$f;->a:Lcom/intermedia/game/a1$f;

    .line 11
    invoke-static {v1, v2, v3}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/intermedia/game/a1$g;->e:Lcom/intermedia/game/a1$g;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/intermedia/game/b1;

    invoke-direct {v3, v2}, Lcom/intermedia/game/b1;-><init>(Lqc/l;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Ljb/k;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/intermedia/game/a1$h;

    invoke-direct {v2, p0}, Lcom/intermedia/game/a1$h;-><init>(Lcom/intermedia/game/a1;)V

    invoke-virtual {v1, v2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v1

    .line 14
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/intermedia/game/a1$i;

    invoke-direct {v2, p0}, Lcom/intermedia/game/a1$i;-><init>(Lcom/intermedia/game/a1;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    .line 17
    iget-object v0, p0, Lcom/intermedia/game/a1;->a:Lhb/a;

    .line 18
    iget-object v1, p0, Lcom/intermedia/game/a1;->c:Lcom/intermedia/cashout/i;

    invoke-virtual {v1}, Lcom/intermedia/cashout/i;->b()Ldb/f;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/intermedia/game/a1;->i:Lcom/intermedia/cashout/c0;

    invoke-virtual {v2}, Lcom/intermedia/cashout/c0;->a()Ldb/f;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/intermedia/game/a1$j;->a:Lcom/intermedia/game/a1$j;

    .line 21
    invoke-static {v1, v2, v3}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/intermedia/game/a1$k;->e:Lcom/intermedia/game/a1$k;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/intermedia/game/b1;

    invoke-direct {v3, v2}, Lcom/intermedia/game/b1;-><init>(Lqc/l;)V

    move-object v2, v3

    :cond_2
    check-cast v2, Ljb/k;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/intermedia/game/a1$a;

    invoke-direct {v2, p0}, Lcom/intermedia/game/a1$a;-><init>(Lcom/intermedia/game/a1;)V

    invoke-virtual {v1, v2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v1

    .line 24
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/intermedia/game/a1$b;

    invoke-direct {v2, p0}, Lcom/intermedia/game/a1$b;-><init>(Lcom/intermedia/game/a1;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/a1;->a:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    return-void
.end method
