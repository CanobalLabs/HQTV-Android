.class public final Lcom/intermedia/instagram/b;
.super Ljava/lang/Object;
.source "ConnectInstagramWebController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/instagram/b$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/instagram/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/instagram/b$e;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Loa/a;Lcom/intermedia/network/f;Lcom/intermedia/network/h;Landroid/view/ViewGroup;Lx8/g;Lw8/e;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrlSupplier"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/instagram/b$f;

    invoke-direct {v0, p4}, Lcom/intermedia/instagram/b$f;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    sget-object v1, Ldb/a;->BUFFER:Ldb/a;

    .line 4
    invoke-static {v0, v1}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object v6

    const-string v0, "Flowable.create<String>(\u2026     }\n        }, BUFFER)"

    invoke-static {v6, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/intermedia/instagram/b$a;

    invoke-direct {v0, p5}, Lcom/intermedia/instagram/b$a;-><init>(Lx8/g;)V

    invoke-static {v0}, Ldb/f;->J(Ljava/util/concurrent/Callable;)Ldb/f;

    move-result-object v2

    const-string p5, "Flowable.defer { Flowabl\u2026ionManager.accessToken) }"

    invoke-static {v2, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p5, Lz7/b;->closeIcon:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageButton;

    const-string v0, "rootLayout.closeIcon"

    invoke-static {p5, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ly8/g1;->p(Landroid/view/View;)Ldb/f;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/intermedia/network/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v5

    const-string p2, "Flowable.just(apiUrlSupplier.get())"

    invoke-static {v5, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    move-object v7, p6

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/intermedia/instagram/c;->a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Lw8/e;)Lcom/intermedia/instagram/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/instagram/a;->a()Ldb/f;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lcom/intermedia/instagram/a;->b()Ldb/f;

    move-result-object p5

    .line 10
    invoke-virtual {p2}, Lcom/intermedia/instagram/a;->c()Ldb/f;

    move-result-object p2

    .line 11
    invoke-static {p3, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 12
    new-instance p6, Lcom/intermedia/instagram/b$b;

    invoke-direct {p6, p1}, Lcom/intermedia/instagram/b$b;-><init>(Loa/a;)V

    invoke-virtual {p3, p6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 13
    invoke-static {p5, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 14
    new-instance p5, Lcom/intermedia/instagram/b$c;

    invoke-direct {p5, p4}, Lcom/intermedia/instagram/b$c;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    invoke-static {p2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/intermedia/instagram/b$d;

    invoke-direct {p3, p1}, Lcom/intermedia/instagram/b$d;-><init>(Loa/a;)V

    invoke-virtual {p2, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method
