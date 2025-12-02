.class public final Lcom/intermedia/hqx/w;
.super Ljava/lang/Object;
.source "HQXEpisodeWinnersOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;


# direct methods
.method public constructor <init>(Ldb/f;Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Ldb/f;
        .annotation runtime Ljavax/inject/Named;
            value = "OnStop"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Loa/a;",
            "Lcom/intermedia/hlsplayer/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/b0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/e;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "onStop"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurrablePlayerController"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartEpisodeWinners"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/hqx/w$e;

    invoke-direct {v0, p0, p6, p2}, Lcom/intermedia/hqx/w$e;-><init>(Lcom/intermedia/hqx/w;Lcom/squareup/picasso/Picasso;Loa/a;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p6

    iput-object p6, p0, Lcom/intermedia/hqx/w;->a:Lkotlin/f;

    .line 3
    new-instance p6, Lcom/intermedia/hqx/w$f;

    invoke-direct {p6, p7}, Lcom/intermedia/hqx/w$f;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p6}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p6

    iput-object p6, p0, Lcom/intermedia/hqx/w;->b:Lkotlin/f;

    .line 4
    invoke-static {p4, p5, p1}, Lcom/intermedia/hqx/x;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/hqx/y;->a()Ldb/f;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/hqx/y;->b()Ldb/f;

    move-result-object p5

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/hqx/y;->c()Ldb/f;

    move-result-object p6

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/hqx/y;->d()Ldb/f;

    move-result-object p1

    .line 8
    invoke-static {p4, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 9
    new-instance v0, Lcom/intermedia/hqx/w$a;

    invoke-direct {v0, p0, p7, p3}, Lcom/intermedia/hqx/w$a;-><init>(Lcom/intermedia/hqx/w;Landroid/view/ViewGroup;Lcom/intermedia/hlsplayer/a;)V

    invoke-virtual {p4, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 10
    invoke-static {p5, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p4

    .line 11
    new-instance p5, Lcom/intermedia/hqx/w$b;

    invoke-direct {p5, p0, p3}, Lcom/intermedia/hqx/w$b;-><init>(Lcom/intermedia/hqx/w;Lcom/intermedia/hlsplayer/a;)V

    invoke-virtual {p4, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 12
    invoke-static {p6, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 13
    new-instance p4, Lcom/intermedia/hqx/w$c;

    invoke-direct {p4, p0}, Lcom/intermedia/hqx/w$c;-><init>(Lcom/intermedia/hqx/w;)V

    invoke-virtual {p3, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    invoke-static {p1, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/intermedia/hqx/w$d;

    invoke-direct {p2, p0}, Lcom/intermedia/hqx/w$d;-><init>(Lcom/intermedia/hqx/w;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/w;)Lcom/intermedia/hqx/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/w;->c()Lcom/intermedia/hqx/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/hqx/w;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/w;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/intermedia/hqx/v;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/w;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hqx/v;

    return-object v0
.end method

.method private final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/w;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
