.class final Lcom/intermedia/game/v2$i;
.super Ljava/lang/Object;
.source "WarmUpSataGameOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/v2;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/a6;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/v2;

.field final synthetic f:Lj1/e0;


# direct methods
.method constructor <init>(Lcom/intermedia/game/v2;Lj1/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/v2$i;->e:Lcom/intermedia/game/v2;

    iput-object p2, p0, Lcom/intermedia/game/v2$i;->f:Lj1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/a6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/v2$i;->e:Lcom/intermedia/game/v2;

    invoke-static {v0}, Lcom/intermedia/game/v2;->i(Lcom/intermedia/game/v2;)Lj1/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/v2$i;->f:Lj1/e0;

    invoke-static {v0, v1}, Lj1/h0;->g(Lj1/a0;Lj1/e0;)V

    .line 2
    new-instance v0, Lia/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lia/b;-><init>(Z)V

    .line 3
    new-instance v1, Lcom/intermedia/game/v2$i$a;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/game/v2$i$a;-><init>(Lcom/intermedia/game/v2$i;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lia/b;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lia/d;

    const-class v4, Lcom/intermedia/model/a6;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lia/d;-><init>(Ljava/lang/reflect/Type;Lqc/l;ILrc/g;)V

    new-instance v4, Lia/e;

    const v5, 0x7f0d00b5

    .line 5
    invoke-direct {v4, v5, v1}, Lia/e;-><init>(ILqc/p;)V

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "answers"

    .line 7
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lia/b;->f(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/game/v2$i;->e:Lcom/intermedia/game/v2;

    invoke-static {p1}, Lcom/intermedia/game/v2;->f(Lcom/intermedia/game/v2;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v1, Lz7/b;->warmupSataAnswers:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "sataQuestionResultView.warmupSataAnswers"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/v2$i;->a(Ljava/util/List;)V

    return-void
.end method
