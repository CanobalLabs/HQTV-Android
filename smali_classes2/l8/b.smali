.class public final Ll8/b;
.super Ljava/lang/Object;
.source "OptInOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;

.field private final c:Lkotlin/f;

.field private final d:Lkotlin/f;

.field private final e:Lkotlin/f;

.field private final f:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Loa/a;Ln7/c;Lcom/intermedia/network/h;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "gameKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loa/a;",
            "Ln7/c;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lcom/intermedia/model/w2;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gameKey"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEventConsumers"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optIn"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll8/b$l;

    invoke-direct {v0, p7}, Ll8/b$l;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ll8/b;->a:Lkotlin/f;

    .line 3
    new-instance v0, Ll8/b$i;

    invoke-direct {v0, p0}, Ll8/b$i;-><init>(Ll8/b;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ll8/b;->b:Lkotlin/f;

    .line 4
    new-instance v0, Ll8/b$j;

    invoke-direct {v0, p0}, Ll8/b$j;-><init>(Ll8/b;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ll8/b;->c:Lkotlin/f;

    .line 5
    new-instance v0, Ll8/b$k;

    invoke-direct {v0, p0}, Ll8/b$k;-><init>(Ll8/b;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ll8/b;->d:Lkotlin/f;

    .line 6
    new-instance v0, Ll8/b$h;

    invoke-direct {v0, p0}, Ll8/b$h;-><init>(Ll8/b;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Ll8/b;->e:Lkotlin/f;

    .line 7
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v3

    const-string v0, "PublishProcessor.create<Unit>()"

    invoke-static {v3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Ll8/b;->f:Lcc/c;

    .line 8
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    const-string p1, "just(gameKey)"

    invoke-static {v2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p4

    move-object v4, p5

    .line 9
    invoke-static/range {v1 .. v7}, Ll8/c;->b(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/w;ILjava/lang/Object;)Ll8/e;

    move-result-object p1

    invoke-virtual {p1}, Ll8/e;->a()Ldb/f;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Ll8/e;->b()Ldb/f;

    move-result-object p5

    .line 11
    invoke-virtual {p1}, Ll8/e;->c()Ldb/f;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ll8/e;->d()Ldb/f;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ll8/e;->e()Ldb/f;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ll8/e;->f()Ldb/f;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Ll8/b;->g()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    const-string v4, "this.callToActionButton"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v3

    .line 16
    invoke-static {v3, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v3

    .line 17
    new-instance v4, Ll8/b$a;

    invoke-direct {v4, p0}, Ll8/b$a;-><init>(Ll8/b;)V

    invoke-virtual {v3, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 18
    invoke-static {p4, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 19
    new-instance v3, Ll8/b$b;

    invoke-direct {v3, p0, p7}, Ll8/b$b;-><init>(Ll8/b;Landroid/view/ViewGroup;)V

    invoke-virtual {p4, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 20
    invoke-static {p5, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 21
    new-instance p5, Ll8/b$c;

    invoke-direct {p5, p0}, Ll8/b$c;-><init>(Ll8/b;)V

    invoke-virtual {p4, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 22
    invoke-static {v0, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 23
    new-instance p5, Ll8/b$d;

    invoke-direct {p0}, Ll8/b;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p7

    invoke-direct {p5, p7}, Ll8/b$d;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance p7, Ll8/d;

    invoke-direct {p7, p5}, Ll8/d;-><init>(Lqc/l;)V

    invoke-virtual {p4, p7}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 24
    invoke-static {v1, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 25
    new-instance p5, Ll8/b$e;

    invoke-direct {p5, p0}, Ll8/b$e;-><init>(Ll8/b;)V

    invoke-virtual {p4, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 26
    invoke-static {v2, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 27
    new-instance p5, Ll8/b$f;

    invoke-direct {p5, p3}, Ll8/b$f;-><init>(Ln7/c;)V

    invoke-virtual {p4, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 28
    invoke-static {p1, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 29
    new-instance p2, Ll8/b$g;

    invoke-direct {p2, p0, p6}, Ll8/b$g;-><init>(Ll8/b;Lcom/squareup/picasso/Picasso;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Ll8/b;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/b;->g()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll8/b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/b;->h()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll8/b;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/b;->f:Lcc/c;

    return-object p0
.end method

.method public static final synthetic d(Ll8/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/b;->i()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ll8/b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/b;->j()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Ll8/b;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final g()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    iget-object v0, p0, Ll8/b;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method private final h()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Ll8/b;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final i()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ll8/b;->d:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll8/b;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
