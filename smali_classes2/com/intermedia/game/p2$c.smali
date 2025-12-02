.class final Lcom/intermedia/game/p2$c;
.super Ljava/lang/Object;
.source "WarmUpOrderGameOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/p2;->m()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/p2;


# direct methods
.method constructor <init>(Lcom/intermedia/game/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/p2$c;->e:Lcom/intermedia/game/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/p2$c;->e:Lcom/intermedia/game/p2;

    invoke-static {v0}, Lcom/intermedia/game/p2;->g(Lcom/intermedia/game/p2;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmupOrderAnswers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "orderQuestionView.warmupOrderAnswers"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lia/b;

    invoke-virtual {v0}, Lia/b;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    const-class v1, Lcom/intermedia/model/a6;

    .line 3
    invoke-static {v0, v1}, Lic/o;->t(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/intermedia/model/a6;

    .line 7
    invoke-virtual {v2}, Lcom/intermedia/model/a6;->getWarmUpAnswerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lic/o;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/intermedia/game/p2$c;->e:Lcom/intermedia/game/p2;

    invoke-static {v1}, Lcom/intermedia/game/p2;->l(Lcom/intermedia/game/p2;)Lf9/s;

    move-result-object v1

    const-string v2, "warmUpQuestionId"

    .line 9
    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1, v0}, Lf9/s;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.miszmaniac.rvadapter.BindingRVAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/p2$c;->a(Ljava/lang/String;)V

    return-void
.end method
