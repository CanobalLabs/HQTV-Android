.class final Lcom/intermedia/game/v2$g;
.super Ljava/lang/Object;
.source "WarmUpSataGameOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/v2;->n()V
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
.field final synthetic e:Lcom/intermedia/game/v2;


# direct methods
.method constructor <init>(Lcom/intermedia/game/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/v2$g;->e:Lcom/intermedia/game/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/u2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/v2$g;->e:Lcom/intermedia/game/v2;

    invoke-static {v0}, Lcom/intermedia/game/v2;->f(Lcom/intermedia/game/v2;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmUpResultPillView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/intermedia/game/u2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/v2$g;->e:Lcom/intermedia/game/v2;

    invoke-static {v0}, Lcom/intermedia/game/v2;->f(Lcom/intermedia/game/v2;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lz7/b;->warmUpResultPillView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "sataQuestionResultView.warmUpResultPillView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/v2$g;->e:Lcom/intermedia/game/v2;

    invoke-static {v1}, Lcom/intermedia/game/v2;->c(Lcom/intermedia/game/v2;)Loa/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/game/u2;->a()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/game/u2;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/v2$g;->a(Lcom/intermedia/game/u2;)V

    return-void
.end method
