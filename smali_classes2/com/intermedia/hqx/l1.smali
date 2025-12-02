.class public final Lcom/intermedia/hqx/l1;
.super Ljava/lang/Object;
.source "HQXStatusBarOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;

.field private final c:Lkotlin/f;


# direct methods
.method public constructor <init>(Loa/a;Ldb/f;Ldb/f;Ldb/f;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a;",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/k0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/hqx/e;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinBalance"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeBroadcastStats"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hqxActivityBusEventReceiver"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/hqx/l1$d;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/l1$d;-><init>(Lcom/intermedia/hqx/l1;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/l1;->a:Lkotlin/f;

    .line 3
    new-instance v0, Lcom/intermedia/hqx/l1$e;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/l1$e;-><init>(Lcom/intermedia/hqx/l1;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/l1;->b:Lkotlin/f;

    .line 4
    new-instance v0, Lcom/intermedia/hqx/l1$f;

    invoke-direct {v0, p5}, Lcom/intermedia/hqx/l1$f;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/l1;->c:Lkotlin/f;

    .line 5
    invoke-direct {p0}, Lcom/intermedia/hqx/l1;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p2, p3, p4}, Lcom/intermedia/hqx/m1;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/o1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/hqx/o1;->a()Ldb/f;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lcom/intermedia/hqx/o1;->b()Ldb/f;

    move-result-object p4

    .line 8
    invoke-virtual {p2}, Lcom/intermedia/hqx/o1;->c()Ldb/f;

    move-result-object p2

    .line 9
    invoke-static {p3, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 10
    new-instance p5, Lcom/intermedia/hqx/l1$a;

    invoke-direct {p0}, Lcom/intermedia/hqx/l1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/intermedia/hqx/l1$a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v0, Lcom/intermedia/hqx/n1;

    invoke-direct {v0, p5}, Lcom/intermedia/hqx/n1;-><init>(Lqc/l;)V

    invoke-virtual {p3, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 11
    invoke-static {p4, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 12
    new-instance p4, Lcom/intermedia/hqx/l1$b;

    invoke-direct {p0}, Lcom/intermedia/hqx/l1;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/intermedia/hqx/l1$b;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance p5, Lcom/intermedia/hqx/n1;

    invoke-direct {p5, p4}, Lcom/intermedia/hqx/n1;-><init>(Lqc/l;)V

    invoke-virtual {p3, p5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 13
    invoke-static {p2, p1}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/intermedia/hqx/l1$c;

    invoke-direct {p0}, Lcom/intermedia/hqx/l1;->d()Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/intermedia/hqx/l1$c;-><init>(Landroid/view/View;)V

    new-instance p3, Lcom/intermedia/hqx/n1;

    invoke-direct {p3, p2}, Lcom/intermedia/hqx/n1;-><init>(Lqc/l;)V

    invoke-virtual {p1, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/l1;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/l1;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/l1;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/l1;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/l1;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
