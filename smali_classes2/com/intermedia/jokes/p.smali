.class public final Lcom/intermedia/jokes/p;
.super Ljava/lang/Object;
.source "JokeRoundResultsOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Landroid/view/ViewGroup;La9/a;Landroid/view/TextureView;)V
    .locals 3
    .param p6    # Landroid/view/TextureView;
        .annotation runtime Ljavax/inject/Named;
            value = "TextureContentView"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Lcom/intermedia/hlsplayer/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/l1;",
            ">;",
            "Landroid/view/ViewGroup;",
            "La9/a;",
            "Landroid/view/TextureView;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurrablePlayerController"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeRoundResults"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureContentView"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/intermedia/jokes/p;->b:Landroid/view/TextureView;

    .line 2
    new-instance p6, Lcom/intermedia/jokes/p$e;

    invoke-direct {p6, p4}, Lcom/intermedia/jokes/p$e;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p6}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p6

    iput-object p6, p0, Lcom/intermedia/jokes/p;->a:Lkotlin/f;

    .line 3
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p6

    const-string v0, "Schedulers.computation()"

    invoke-static {p6, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p6, p3}, Lcom/intermedia/jokes/q;->a(Ldb/w;Ldb/f;)Lcom/intermedia/jokes/r;

    move-result-object p3

    invoke-virtual {p3}, Lcom/intermedia/jokes/r;->a()Ldb/f;

    move-result-object p6

    .line 5
    invoke-virtual {p3}, Lcom/intermedia/jokes/r;->b()Ldb/f;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lcom/intermedia/jokes/r;->c()Ldb/f;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lcom/intermedia/jokes/r;->d()Ldb/f;

    move-result-object p3

    .line 8
    invoke-static {p6, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p6

    .line 9
    new-instance v2, Lcom/intermedia/jokes/p$a;

    invoke-direct {v2, p0, p4, p2}, Lcom/intermedia/jokes/p$a;-><init>(Lcom/intermedia/jokes/p;Landroid/view/ViewGroup;Lcom/intermedia/hlsplayer/a;)V

    invoke-virtual {p6, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 10
    invoke-static {v0, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 11
    new-instance p6, Lcom/intermedia/jokes/p$b;

    invoke-direct {p6, p0, p2}, Lcom/intermedia/jokes/p$b;-><init>(Lcom/intermedia/jokes/p;Lcom/intermedia/hlsplayer/a;)V

    invoke-virtual {p4, p6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 12
    invoke-static {v1, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 13
    new-instance p4, Lcom/intermedia/jokes/p$c;

    invoke-direct {p4, p0, p1}, Lcom/intermedia/jokes/p$c;-><init>(Lcom/intermedia/jokes/p;Loa/a;)V

    invoke-virtual {p2, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    invoke-static {p3, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/intermedia/jokes/p$d;

    invoke-direct {p2, p0, p5}, Lcom/intermedia/jokes/p$d;-><init>(Lcom/intermedia/jokes/p;La9/a;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/jokes/p;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/jokes/p;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/jokes/p;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/jokes/p;->b:Landroid/view/TextureView;

    return-object p0
.end method

.method private final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/jokes/p;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
