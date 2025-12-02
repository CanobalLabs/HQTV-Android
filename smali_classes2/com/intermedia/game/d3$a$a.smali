.class final Lcom/intermedia/game/d3$a$a;
.super Lrc/k;
.source "WarmUpWordSearchGameOverlay.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/d3$a;->b()Lia/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "La8/i;",
        "Lkotlin/k<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/d3$a;


# direct methods
.method constructor <init>(Lcom/intermedia/game/d3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/d3$a$a;->e:Lcom/intermedia/game/d3$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(La8/i;Lkotlin/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/i;",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/intermedia/game/d3$a$a;->e:Lcom/intermedia/game/d3$a;

    iget-object v1, v1, Lcom/intermedia/game/d3$a;->e:Lcom/intermedia/game/d3;

    invoke-static {v1}, Lcom/intermedia/game/d3;->g(Lcom/intermedia/game/d3;)Ljava/util/List;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    :goto_1
    iget-object v0, p1, La8/i;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/intermedia/game/d3$a$a;->e:Lcom/intermedia/game/d3$a;

    iget-object v1, v1, Lcom/intermedia/game/d3$a;->e:Lcom/intermedia/game/d3;

    invoke-static {v1}, Lcom/intermedia/game/d3;->r(Lcom/intermedia/game/d3;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p1, La8/i;->r:Landroid/widget/TextView;

    const-string v1, "warmUpLetter"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p1, La8/i;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/intermedia/game/d3$a$a;->e:Lcom/intermedia/game/d3$a;

    iget-object v2, v2, Lcom/intermedia/game/d3$a;->e:Lcom/intermedia/game/d3;

    invoke-static {v2}, Lcom/intermedia/game/d3;->d(Lcom/intermedia/game/d3;)Loa/a;

    move-result-object v2

    iget-object v3, p1, La8/i;->r:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/intermedia/game/d3$a$a;->e:Lcom/intermedia/game/d3$a;

    iget-object v3, v3, Lcom/intermedia/game/d3$a;->e:Lcom/intermedia/game/d3;

    invoke-static {v3}, Lcom/intermedia/game/d3;->r(Lcom/intermedia/game/d3;)I

    move-result v3

    const v4, 0x7f0801ae

    if-eq v3, v4, :cond_4

    const v3, 0x7f06008f

    goto :goto_2

    :cond_4
    const v3, 0x7f06012f

    :goto_2
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p1, La8/i;->r:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La8/i;

    check-cast p2, Lkotlin/k;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/game/d3$a$a;->b(La8/i;Lkotlin/k;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
