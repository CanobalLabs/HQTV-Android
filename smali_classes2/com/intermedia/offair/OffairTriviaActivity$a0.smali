.class final Lcom/intermedia/offair/OffairTriviaActivity$a0;
.super Ljava/lang/Object;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/intermedia/model/q2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$a0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaActivity$a0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v1, Lz7/b;->offairQuestionAnswerContainer:I

    invoke-virtual {v0, v1}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/q2;

    .line 4
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaActivity$a0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00f3

    .line 5
    iget-object v3, p0, Lcom/intermedia/offair/OffairTriviaActivity$a0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v4, Lz7/b;->offairQuestionAnswerContainer:I

    invoke-virtual {v3, v4}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/intermedia/view/OffairAnswerButtonView;

    .line 7
    invoke-virtual {v0}, Lcom/intermedia/model/q2;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/intermedia/model/q2;->getOffairAnswerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/intermedia/offair/OffairTriviaActivity$a0$a;

    invoke-direct {v2, v0, p0}, Lcom/intermedia/offair/OffairTriviaActivity$a0$a;-><init>(Lcom/intermedia/model/q2;Lcom/intermedia/offair/OffairTriviaActivity$a0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaActivity$a0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v2, Lz7/b;->offairQuestionAnswerContainer:I

    invoke-virtual {v0, v2}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.intermedia.view.OffairAnswerButtonView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaActivity$a0;->a(Ljava/util/List;)V

    return-void
.end method
