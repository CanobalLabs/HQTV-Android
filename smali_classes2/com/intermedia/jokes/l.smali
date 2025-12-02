.class public final Lcom/intermedia/jokes/l;
.super Ljava/lang/Object;
.source "JokeResultsOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/k1;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/squareup/picasso/Picasso;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeResults"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/intermedia/jokes/l;->b:Lcom/squareup/picasso/Picasso;

    .line 2
    new-instance p4, Lcom/intermedia/jokes/l$f;

    invoke-direct {p4, p3}, Lcom/intermedia/jokes/l$f;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p4}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p4

    iput-object p4, p0, Lcom/intermedia/jokes/l;->a:Lkotlin/f;

    .line 3
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p4

    const-string v0, "Schedulers.computation()"

    invoke-static {p4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p2}, Lcom/intermedia/jokes/m;->a(Ldb/w;Ldb/f;)Lcom/intermedia/jokes/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/jokes/n;->a()Ldb/f;

    move-result-object p4

    .line 5
    invoke-virtual {p2}, Lcom/intermedia/jokes/n;->b()Ldb/f;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/intermedia/jokes/n;->c()Ldb/f;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/intermedia/jokes/n;->d()Ldb/f;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/intermedia/jokes/n;->e()Ldb/f;

    move-result-object p2

    .line 9
    invoke-static {p4, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 10
    new-instance v3, Lcom/intermedia/jokes/l$a;

    invoke-direct {v3, p0, p3}, Lcom/intermedia/jokes/l$a;-><init>(Lcom/intermedia/jokes/l;Landroid/view/ViewGroup;)V

    invoke-virtual {p4, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 11
    invoke-static {v0, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 12
    new-instance p4, Lcom/intermedia/jokes/l$b;

    invoke-direct {p4, p0}, Lcom/intermedia/jokes/l$b;-><init>(Lcom/intermedia/jokes/l;)V

    invoke-virtual {p3, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 13
    invoke-static {v1, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 14
    new-instance p4, Lcom/intermedia/jokes/l$c;

    invoke-direct {p4, p0}, Lcom/intermedia/jokes/l$c;-><init>(Lcom/intermedia/jokes/l;)V

    invoke-virtual {p3, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    invoke-static {v2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 16
    new-instance p4, Lcom/intermedia/jokes/l$d;

    invoke-direct {p4, p0}, Lcom/intermedia/jokes/l$d;-><init>(Lcom/intermedia/jokes/l;)V

    invoke-virtual {p3, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 17
    invoke-static {p2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/intermedia/jokes/l$e;

    invoke-direct {p2, p0}, Lcom/intermedia/jokes/l$e;-><init>(Lcom/intermedia/jokes/l;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/jokes/l;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/jokes/l;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/jokes/l;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/jokes/l;->b:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method

.method private final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/l;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
