.class public final Lcom/intermedia/hqx/i;
.super Ljava/lang/Object;
.source "HQXCameraRollOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/f;

.field private final d:Lkotlin/f;

.field private final e:Lkotlin/f;


# direct methods
.method public constructor <init>(Ldb/f;Ld8/o0;Ldb/f;Lcom/intermedia/hqx/m;Ldb/f;Landroid/view/ViewGroup;)V
    .locals 9
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
            "Ld8/o0<",
            "Lb8/a;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/hqx/e;",
            ">;",
            "Lcom/intermedia/hqx/m;",
            "Ldb/f<",
            "Lq7/e;",
            ">;",
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

    const-string v0, "hqxActivityBusEventReceiver"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hqxCameraRollPhotos"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayTypeReceiver"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/hqx/i$d;

    invoke-direct {v0, p2}, Lcom/intermedia/hqx/i$d;-><init>(Ld8/o0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/i;->a:Lkotlin/f;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Unit>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/hqx/i;->b:Lcc/c;

    .line 4
    new-instance v0, Lcom/intermedia/hqx/i$f;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/i$f;-><init>(Lcom/intermedia/hqx/i;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/i;->c:Lkotlin/f;

    .line 5
    new-instance v0, Lcom/intermedia/hqx/i$g;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/i$g;-><init>(Lcom/intermedia/hqx/i;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/i;->d:Lkotlin/f;

    .line 6
    new-instance v0, Lcom/intermedia/hqx/i$e;

    invoke-direct {v0, p0, p6}, Lcom/intermedia/hqx/i$e;-><init>(Lcom/intermedia/hqx/i;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/i;->e:Lkotlin/f;

    .line 7
    iget-object v1, p0, Lcom/intermedia/hqx/i;->b:Lcc/c;

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p1

    move-object v6, p5

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/intermedia/hqx/j;->b(Ldb/f;Ldb/f;Lcom/intermedia/hqx/m;Ldb/w;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/hqx/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/hqx/k;->a()Ldb/f;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/intermedia/hqx/k;->b()Ldb/f;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/hqx/k;->c()Ldb/f;

    move-result-object p1

    .line 11
    invoke-static {p3, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 12
    new-instance p5, Lcom/intermedia/hqx/i$a;

    invoke-direct {p5, p0, p6}, Lcom/intermedia/hqx/i$a;-><init>(Lcom/intermedia/hqx/i;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 13
    invoke-static {p4, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 14
    new-instance p4, Lcom/intermedia/hqx/i$b;

    invoke-direct {p4, p0}, Lcom/intermedia/hqx/i$b;-><init>(Lcom/intermedia/hqx/i;)V

    invoke-virtual {p3, p4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    invoke-static {p1, p2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/intermedia/hqx/i$c;

    invoke-direct {p2, p0}, Lcom/intermedia/hqx/i$c;-><init>(Lcom/intermedia/hqx/i;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/i;)Lcom/intermedia/hqx/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/i;->f()Lcom/intermedia/hqx/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/hqx/i;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hqx/i;->b:Lcc/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/hqx/i;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/i;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/hqx/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/i;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/hqx/i;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/i;->i()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/intermedia/hqx/g;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/i;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hqx/g;

    return-object v0
.end method

.method private final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/i;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/i;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final i()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/i;->d:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
