.class final Lcom/intermedia/trivia/TriviaActivity$y3;
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
        "Lcom/intermedia/game/d1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$y3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/d1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$y3;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v1, Lz7/b;->questionStatusPill:I

    invoke-virtual {v0, v1}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.questionStatusPill"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/trivia/TriviaActivity$y3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-virtual {p1}, Lcom/intermedia/game/d1;->c()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$y3;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v2, Lz7/b;->questionStatusPill:I

    invoke-virtual {v0, v2}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/game/d1;->d()Lcom/intermedia/game/d1$b;

    move-result-object v2

    sget-object v3, Lcom/intermedia/trivia/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/intermedia/trivia/TriviaActivity$y3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v2}, Lcom/intermedia/trivia/TriviaActivity;->F(Lcom/intermedia/trivia/TriviaActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/intermedia/trivia/TriviaActivity$y3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v2}, Lcom/intermedia/trivia/TriviaActivity;->A(Lcom/intermedia/trivia/TriviaActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$y3;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v2, Lz7/b;->questionStatusPill:I

    invoke-virtual {v0, v2}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/d1;->f()Ly8/i1;

    move-result-object v2

    invoke-static {v0, v2}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    .line 9
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$y3;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v2, Lz7/b;->countdownContainer:I

    invoke-virtual {v0, v2}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "this.countdownContainer"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/d1;->f()Ly8/i1;

    move-result-object v2

    invoke-virtual {v2}, Ly8/i1;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$y3;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v2, Lz7/b;->questionStatusPill:I

    invoke-virtual {v0, v2}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/game/d1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/game/d1;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$y3;->a(Lcom/intermedia/game/d1;)V

    return-void
.end method
