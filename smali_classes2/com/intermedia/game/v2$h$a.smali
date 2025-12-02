.class final Lcom/intermedia/game/v2$h$a;
.super Lrc/k;
.source "WarmUpSataGameOverlay.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/v2$h;->a(Lcom/intermedia/model/z5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "La8/g;",
        "Lcom/intermedia/model/a6;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lia/b;

.field final synthetic f:Lcom/intermedia/game/v2$h;

.field final synthetic g:Lcom/intermedia/model/z5;


# direct methods
.method constructor <init>(Lia/b;Lcom/intermedia/game/v2$h;Lcom/intermedia/model/z5;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/v2$h$a;->e:Lia/b;

    iput-object p2, p0, Lcom/intermedia/game/v2$h$a;->f:Lcom/intermedia/game/v2$h;

    iput-object p3, p0, Lcom/intermedia/game/v2$h$a;->g:Lcom/intermedia/model/z5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(La8/g;Lcom/intermedia/model/a6;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/v2$h$a;->f:Lcom/intermedia/game/v2$h;

    iget-object v0, v0, Lcom/intermedia/game/v2$h;->e:Lcom/intermedia/game/v2;

    invoke-static {v0}, Lcom/intermedia/game/v2;->j(Lcom/intermedia/game/v2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p1, La8/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "warmUpSataAnswer"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/intermedia/model/a6;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p1, La8/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/intermedia/game/v2$h$a;->f:Lcom/intermedia/game/v2$h;

    iget-object v3, v3, Lcom/intermedia/game/v2$h;->e:Lcom/intermedia/game/v2;

    invoke-static {v3}, Lcom/intermedia/game/v2;->c(Lcom/intermedia/game/v2;)Loa/a;

    move-result-object v3

    if-eqz v0, :cond_0

    const v4, 0x7f060115

    goto :goto_0

    :cond_0
    const v4, 0x7f06012f

    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p1, La8/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/intermedia/game/v2$h$a;->f:Lcom/intermedia/game/v2$h;

    iget-object v2, v2, Lcom/intermedia/game/v2$h;->e:Lcom/intermedia/game/v2;

    invoke-static {v2}, Lcom/intermedia/game/v2;->c(Lcom/intermedia/game/v2;)Loa/a;

    move-result-object v2

    if-eqz v0, :cond_1

    const v3, 0x7f060102

    goto :goto_1

    :cond_1
    const v3, 0x7f060097

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->m()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/intermedia/game/v2$h$a$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/intermedia/game/v2$h$a$a;-><init>(Lcom/intermedia/game/v2$h$a;ZLcom/intermedia/model/a6;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La8/g;

    check-cast p2, Lcom/intermedia/model/a6;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/game/v2$h$a;->b(La8/g;Lcom/intermedia/model/a6;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
