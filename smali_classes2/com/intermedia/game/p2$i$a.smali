.class final Lcom/intermedia/game/p2$i$a;
.super Lrc/k;
.source "WarmUpOrderGameOverlay.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/p2$i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "La8/e;",
        "Lcom/intermedia/model/a6;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/p2$i;


# direct methods
.method constructor <init>(Lcom/intermedia/game/p2$i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/p2$i$a;->e:Lcom/intermedia/game/p2$i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(La8/e;Lcom/intermedia/model/a6;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, La8/e;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "warmUpOrderAnswer"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/intermedia/model/a6;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, La8/e;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ly8/g1;->F(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p1, La8/e;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/game/p2$i$a;->e:Lcom/intermedia/game/p2$i;

    iget-object v0, v0, Lcom/intermedia/game/p2$i;->e:Lcom/intermedia/game/p2;

    invoke-static {v0}, Lcom/intermedia/game/p2;->c(Lcom/intermedia/game/p2;)Loa/a;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/intermedia/model/a6;->isCorrect()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f06006e

    goto :goto_0

    :cond_0
    const p2, 0x7f06009b

    .line 6
    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La8/e;

    check-cast p2, Lcom/intermedia/model/a6;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/game/p2$i$a;->b(La8/e;Lcom/intermedia/model/a6;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
