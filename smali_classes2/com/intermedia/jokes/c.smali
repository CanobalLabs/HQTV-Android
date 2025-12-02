.class public final Lcom/intermedia/jokes/c;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Lcom/intermedia/jokes/h;Ldb/f;Ldb/f;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/e0;",
            ">;",
            "Lcom/intermedia/jokes/h;",
            "Ldb/f<",
            "Lcom/intermedia/model/m1;",
            ">;",
            "Ldb/f<",
            "Lq7/e;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestantTips"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestantTipsAdapter"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeSession"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayTypeReceiver"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/jokes/c$e;

    invoke-direct {v0, p6}, Lcom/intermedia/jokes/c$e;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/jokes/c;->a:Lkotlin/f;

    .line 3
    new-instance v0, Lcom/intermedia/jokes/c$f;

    invoke-direct {v0, p0, p3}, Lcom/intermedia/jokes/c$f;-><init>(Lcom/intermedia/jokes/c;Lcom/intermedia/jokes/h;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p3

    iput-object p3, p0, Lcom/intermedia/jokes/c;->b:Lkotlin/f;

    .line 4
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p3

    const-string v0, "Schedulers.computation()"

    invoke-static {p3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p3, p4, p5}, Lcom/intermedia/jokes/d;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/jokes/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/jokes/e;->a()Ldb/f;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Lcom/intermedia/jokes/e;->b()Ldb/f;

    move-result-object p4

    .line 7
    invoke-virtual {p2}, Lcom/intermedia/jokes/e;->c()Ldb/f;

    move-result-object p5

    .line 8
    invoke-virtual {p2}, Lcom/intermedia/jokes/e;->d()Ldb/f;

    move-result-object p2

    .line 9
    invoke-static {p3, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/intermedia/jokes/c$a;

    invoke-direct {v0, p0, p6}, Lcom/intermedia/jokes/c$a;-><init>(Lcom/intermedia/jokes/c;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 11
    invoke-static {p4, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 12
    new-instance p4, Lcom/intermedia/jokes/c$b;

    invoke-direct {p4, p0}, Lcom/intermedia/jokes/c$b;-><init>(Lcom/intermedia/jokes/c;)V

    invoke-virtual {p3, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 13
    invoke-static {p2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/intermedia/jokes/c$c;

    invoke-direct {p3, p0}, Lcom/intermedia/jokes/c$c;-><init>(Lcom/intermedia/jokes/c;)V

    invoke-virtual {p2, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    invoke-static {p5, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/intermedia/jokes/c$d;

    invoke-direct {p2, p0}, Lcom/intermedia/jokes/c$d;-><init>(Lcom/intermedia/jokes/c;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/jokes/c;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/jokes/c;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/jokes/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/jokes/c;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/c;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/c;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
