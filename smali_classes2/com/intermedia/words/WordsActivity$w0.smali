.class final Lcom/intermedia/words/WordsActivity$w0;
.super Ljava/lang/Object;
.source "WordsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/WordsActivity;->onStart()V
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
        "Lcom/intermedia/words/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$w0;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/words/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$w0;->e:Lcom/intermedia/words/WordsActivity;

    sget v1, Lz7/b;->wordsLiveElimatedResults:I

    invoke-virtual {v0, v1}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {p1}, Lcom/intermedia/words/t;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/intermedia/view/ResultProgressView;->setResultCount(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$w0;->e:Lcom/intermedia/words/WordsActivity;

    sget v1, Lz7/b;->wordsLiveElimatedResults:I

    invoke-virtual {v0, v1}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/words/t;->c()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/words/t;->e()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/words/t;->a()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/intermedia/view/ResultProgressView;->c(IIZ)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$w0;->e:Lcom/intermedia/words/WordsActivity;

    sget v1, Lz7/b;->wordsLiveSolvedResults:I

    invoke-virtual {v0, v1}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {p1}, Lcom/intermedia/words/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/intermedia/view/ResultProgressView;->setResultCount(I)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$w0;->e:Lcom/intermedia/words/WordsActivity;

    sget v1, Lz7/b;->wordsLiveSolvedResults:I

    invoke-virtual {v0, v1}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    .line 9
    invoke-virtual {p1}, Lcom/intermedia/words/t;->b()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/words/t;->e()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/intermedia/words/t;->a()Z

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/intermedia/view/ResultProgressView;->c(IIZ)V

    .line 13
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$w0;->e:Lcom/intermedia/words/WordsActivity;

    sget v1, Lz7/b;->wordsLiveSolvingResults:I

    invoke-virtual {v0, v1}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {p1}, Lcom/intermedia/words/t;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/intermedia/view/ResultProgressView;->setResultCount(I)V

    .line 14
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$w0;->e:Lcom/intermedia/words/WordsActivity;

    sget v1, Lz7/b;->wordsLiveSolvingResults:I

    invoke-virtual {v0, v1}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    .line 15
    invoke-virtual {p1}, Lcom/intermedia/words/t;->d()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/intermedia/words/t;->e()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/intermedia/words/t;->a()Z

    move-result p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/intermedia/view/ResultProgressView;->c(IIZ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/words/t;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsActivity$w0;->a(Lcom/intermedia/words/t;)V

    return-void
.end method
