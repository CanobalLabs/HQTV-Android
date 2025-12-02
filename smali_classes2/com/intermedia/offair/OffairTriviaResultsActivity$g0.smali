.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$g0;
.super Ljava/lang/Object;
.source "OffairTriviaResultsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaResultsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaResultsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$g0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$g0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    sget v2, Lz7/b;->resultsCorrectCountView:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "resultsCorrectCountView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$g0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v3}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->Q(Lcom/intermedia/offair/OffairTriviaResultsActivity;)La9/a;

    move-result-object v3

    invoke-virtual {v3}, La9/a;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$g0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    sget v2, Lz7/b;->resultsIncorrectCountView:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "resultsIncorrectCountView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$g0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->Q(Lcom/intermedia/offair/OffairTriviaResultsActivity;)La9/a;

    move-result-object p1

    invoke-virtual {p1}, La9/a;->X1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$g0;->a(Lkotlin/k;)V

    return-void
.end method
