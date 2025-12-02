.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$f1;
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

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$f1;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$f1;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    const-string v1, "colorRes"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$f1;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    sget v1, Lz7/b;->resultsLevelProgressView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "resultsLevelProgressView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$f1;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    sget v1, Lz7/b;->resultsPointsView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$f1;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    sget v1, Lz7/b;->resultsPointsValueView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$f1;->a(Ljava/lang/Integer;)V

    return-void
.end method
