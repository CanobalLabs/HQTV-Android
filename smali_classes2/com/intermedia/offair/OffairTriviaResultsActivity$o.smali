.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$o;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaResultsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$o;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$o;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    sget v2, Lz7/b;->resultsEarnedContainer:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const v2, 0x7f0a053c

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/d;->n(IIII)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/d;->n(IIII)V

    .line 6
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$o;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    sget v2, Lz7/b;->resultsEarnedContainer:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$o;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    sget v1, Lz7/b;->resultsPoints:I

    invoke-virtual {v0, v1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "resultsPoints"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$o;->a(Ljava/lang/Integer;)V

    return-void
.end method
