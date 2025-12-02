.class final Lcom/intermedia/trivia/TriviaActivity$d4;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;->onStart()V
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
        "Lkotlin/k<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/f;",
        ">;+",
        "Lcom/intermedia/model/t3;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$d4;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/model/f;",
            ">;",
            "Lcom/intermedia/model/t3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/t3;

    .line 1
    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$d4;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v2, Lz7/b;->answer_result_view_container:I

    invoke-virtual {v1, v2}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "this.answer_result_view_container"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/intermedia/view/ResultProgressView;

    invoke-static {v1, v2}, Ly8/g1;->o(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0xa

    .line 4
    invoke-static {v0, v4}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v4}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/intermedia/view/ResultProgressView;

    check-cast v0, Lcom/intermedia/model/f;

    .line 7
    invoke-virtual {v4, v0}, Lcom/intermedia/view/ResultProgressView;->setAnswerId(Lcom/intermedia/model/f;)V

    .line 8
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$d4;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaActivity;->j1()Lcom/intermedia/trivia/TriviaQuestionViewHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intermedia/trivia/TriviaQuestionViewHost;->e(Lcom/intermedia/model/t3;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$d4;->a(Lkotlin/k;)V

    return-void
.end method
