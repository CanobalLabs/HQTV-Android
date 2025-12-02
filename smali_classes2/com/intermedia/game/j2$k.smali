.class final Lcom/intermedia/game/j2$k;
.super Ljava/lang/Object;
.source "WarmUpColorGameOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/j2;->n()V
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
        "Lcom/intermedia/game/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/j2;


# direct methods
.method constructor <init>(Lcom/intermedia/game/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/j2$k;->e:Lcom/intermedia/game/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/u2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/j2$k;->e:Lcom/intermedia/game/j2;

    invoke-static {v0}, Lcom/intermedia/game/j2;->f(Lcom/intermedia/game/j2;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget v1, Lz7/b;->warmupColorAnswers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "warmupColorAnswers"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    sget v1, Lz7/b;->warmUpResultPillView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/intermedia/game/u2;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v1, Lz7/b;->warmUpResultPillView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "warmUpResultPillView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/intermedia/game/j2$k;->e:Lcom/intermedia/game/j2;

    invoke-static {v3}, Lcom/intermedia/game/j2;->c(Lcom/intermedia/game/j2;)Loa/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/intermedia/game/u2;->a()I

    move-result p1

    invoke-static {v3, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    sget p1, Lz7/b;->warmUpQuestionTitleView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    const-string p1, "warmUpQuestionTitleView"

    invoke-static {v3, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ly8/g1;->f(Landroid/view/View;JJILjava/lang/Object;)V

    .line 8
    sget p1, Lz7/b;->warmUpResultPillView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v3 .. v9}, Ly8/g1;->c(Landroid/view/View;JJILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/game/u2;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/j2$k;->a(Lcom/intermedia/game/u2;)V

    return-void
.end method
