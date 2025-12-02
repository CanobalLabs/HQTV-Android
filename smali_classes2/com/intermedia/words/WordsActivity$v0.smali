.class final Lcom/intermedia/words/WordsActivity$v0;
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
        "Lcom/intermedia/words/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$v0;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/words/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$v0;->e:Lcom/intermedia/words/WordsActivity;

    invoke-virtual {p1}, Lcom/intermedia/words/n;->a()Lcom/intermedia/words/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/words/n$a;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/words/WordsActivity$v0;->e:Lcom/intermedia/words/WordsActivity;

    invoke-static {v1}, Lcom/intermedia/words/WordsActivity;->A(Lcom/intermedia/words/WordsActivity;)Lcom/intermedia/words/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/words/n;->b()Ljava/util/List;

    move-result-object p1

    const-string v2, "bottomConstraintView"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/words/WordsActivity$v0;->e:Lcom/intermedia/words/WordsActivity;

    sget v3, Lz7/b;->wordsInlineHint:I

    invoke-virtual {v2, v3}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "this.wordsInlineHint"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/intermedia/words/o;->a(Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/words/n;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsActivity$v0;->a(Lcom/intermedia/words/n;)V

    return-void
.end method
