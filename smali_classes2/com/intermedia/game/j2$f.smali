.class final Lcom/intermedia/game/j2$f;
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
        "Lcom/intermedia/model/z5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/j2;


# direct methods
.method constructor <init>(Lcom/intermedia/game/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/j2$f;->e:Lcom/intermedia/game/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/z5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/j2$f;->e:Lcom/intermedia/game/j2;

    invoke-static {v0}, Lcom/intermedia/game/j2;->f(Lcom/intermedia/game/j2;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget v1, Lz7/b;->warmupColorAnswers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "warmupColorAnswers"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    sget v1, Lz7/b;->warmUpResultPillView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const-string v1, "warmUpResultPillView"

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ly8/g1;->f(Landroid/view/View;JJILjava/lang/Object;)V

    .line 4
    sget v1, Lz7/b;->warmUpQuestionTitleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "warmUpQuestionTitleView"

    invoke-static {v1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ly8/g1;->c(Landroid/view/View;JJILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/game/j2$f;->e:Lcom/intermedia/game/j2;

    const-string v1, "question"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/intermedia/game/j2;->l(Lcom/intermedia/game/j2;Lcom/intermedia/model/z5;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/z5;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/j2$f;->a(Lcom/intermedia/model/z5;)V

    return-void
.end method
