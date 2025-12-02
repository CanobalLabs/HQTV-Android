.class final Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder$a;
.super Lrc/k;
.source "WordsWinnersAdapter.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder$a;->e:Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder$a;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder$a;->e:Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;

    invoke-static {v0}, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;->d(Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld8/f1;->d(Landroid/view/View;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
