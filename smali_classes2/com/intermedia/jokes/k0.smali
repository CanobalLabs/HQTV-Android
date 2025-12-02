.class public final Lcom/intermedia/jokes/k0;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"


# instance fields
.field private final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/jokes/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/f;

.field private final c:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Loa/a;Landroid/view/ViewGroup;Ldb/f;Lf9/s;Landroid/view/TextureView;)V
    .locals 5
    .param p5    # Landroid/view/TextureView;
        .annotation runtime Ljavax/inject/Named;
            value = "TextureContentView"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Landroid/view/ViewGroup;",
            "Ldb/f<",
            "Lcom/intermedia/model/r4;",
            ">;",
            "Lf9/s;",
            "Landroid/view/TextureView;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starContestants"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketMessageSender"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureContentView"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/intermedia/jokes/k0;->c:Landroid/view/TextureView;

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p5

    const-string v0, "PublishProcessor.create<StarContestantData>()"

    invoke-static {p5, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/intermedia/jokes/k0;->a:Lcc/c;

    .line 3
    new-instance p5, Lcom/intermedia/jokes/k0$g;

    invoke-direct {p5, p2}, Lcom/intermedia/jokes/k0$g;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p5}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p5

    iput-object p5, p0, Lcom/intermedia/jokes/k0;->b:Lkotlin/f;

    .line 4
    iget-object p5, p0, Lcom/intermedia/jokes/k0;->a:Lcc/c;

    .line 5
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p5, v0, p3}, Lcom/intermedia/jokes/m0;->a(Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/jokes/n0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/intermedia/jokes/n0;->a()Ldb/f;

    move-result-object p5

    .line 7
    invoke-virtual {p3}, Lcom/intermedia/jokes/n0;->b()Ldb/f;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/intermedia/jokes/n0;->c()Ldb/f;

    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lcom/intermedia/jokes/n0;->d()Ldb/f;

    move-result-object v2

    .line 10
    invoke-virtual {p3}, Lcom/intermedia/jokes/n0;->e()Ldb/f;

    move-result-object v3

    .line 11
    invoke-virtual {p3}, Lcom/intermedia/jokes/n0;->f()Ldb/f;

    move-result-object p3

    .line 12
    invoke-static {p5, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p5

    .line 13
    new-instance v4, Lcom/intermedia/jokes/k0$a;

    invoke-direct {v4, p0, p2}, Lcom/intermedia/jokes/k0$a;-><init>(Lcom/intermedia/jokes/k0;Landroid/view/ViewGroup;)V

    invoke-virtual {p5, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    invoke-static {v0, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 15
    new-instance p5, Lcom/intermedia/jokes/k0$b;

    invoke-direct {p5, p0}, Lcom/intermedia/jokes/k0$b;-><init>(Lcom/intermedia/jokes/k0;)V

    invoke-virtual {p2, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 16
    invoke-static {v1, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 17
    new-instance p5, Lcom/intermedia/jokes/k0$c;

    invoke-direct {p5, p0, p1}, Lcom/intermedia/jokes/k0$c;-><init>(Lcom/intermedia/jokes/k0;Loa/a;)V

    invoke-virtual {p2, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 18
    invoke-static {v2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 19
    new-instance p5, Lcom/intermedia/jokes/k0$d;

    invoke-direct {p5, p0}, Lcom/intermedia/jokes/k0$d;-><init>(Lcom/intermedia/jokes/k0;)V

    invoke-virtual {p2, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 20
    invoke-static {v3, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 21
    new-instance p5, Lcom/intermedia/jokes/k0$e;

    invoke-direct {p5, p0}, Lcom/intermedia/jokes/k0$e;-><init>(Lcom/intermedia/jokes/k0;)V

    invoke-virtual {p2, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 22
    invoke-static {p3, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/intermedia/jokes/k0$f;

    invoke-direct {p2, p4}, Lcom/intermedia/jokes/k0$f;-><init>(Lf9/s;)V

    new-instance p3, Lcom/intermedia/jokes/l0;

    invoke-direct {p3, p2}, Lcom/intermedia/jokes/l0;-><init>(Lqc/l;)V

    invoke-virtual {p1, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/jokes/k0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/jokes/k0;->a:Lcc/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/jokes/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/jokes/k0;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/jokes/k0;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/jokes/k0;->c:Landroid/view/TextureView;

    return-object p0
.end method

.method private final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/k0;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
