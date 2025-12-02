.class final Lcom/intermedia/words/WordsActivity$k1;
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
        "Lcom/intermedia/seasonXp/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$k1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/seasonXp/g;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/intermedia/seasonXp/h;

    iget-object v1, p0, Lcom/intermedia/words/WordsActivity$k1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {v0, v1}, Lcom/intermedia/seasonXp/h;-><init>(Landroid/content/Context;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/seasonXp/h;->c(Lcom/intermedia/seasonXp/g;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/words/WordsActivity$k1;->e:Lcom/intermedia/words/WordsActivity;

    sget v1, Lz7/b;->wordsActivity:I

    invoke-virtual {p1, v1}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    sget-object p1, Ly8/k;->c:Ly8/k;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Ly8/k;->i(Ly8/k;JILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/seasonXp/g;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsActivity$k1;->a(Lcom/intermedia/seasonXp/g;)V

    return-void
.end method
