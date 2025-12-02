.class final Lcom/intermedia/words/WordsActivity$q1;
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
        "Lcom/intermedia/words/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$q1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/words/d;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/intermedia/words/e;

    .line 2
    iget-object v1, p0, Lcom/intermedia/words/WordsActivity$q1;->e:Lcom/intermedia/words/WordsActivity;

    sget v2, Lz7/b;->wordsActivity:I

    invoke-virtual {v1, v2}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "this.wordsActivity"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/words/WordsActivity$q1;->e:Lcom/intermedia/words/WordsActivity;

    const-string v3, "it"

    .line 3
    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/intermedia/words/WordsActivity$q1;->e:Lcom/intermedia/words/WordsActivity;

    sget v4, Lz7/b;->modalBackgroundOverlay:I

    invoke-virtual {v3, v4}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "this.modalBackgroundOverlay"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/intermedia/words/e;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/intermedia/words/d;Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/intermedia/view/o;->e()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/words/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsActivity$q1;->a(Lcom/intermedia/words/d;)V

    return-void
.end method
