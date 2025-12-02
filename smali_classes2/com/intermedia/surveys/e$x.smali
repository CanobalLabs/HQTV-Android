.class final Lcom/intermedia/surveys/e$x;
.super Ljava/lang/Object;
.source "SurveyOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/e;-><init>(Loa/a;Ln7/c;Lcom/intermedia/game/h0;Landroid/view/ViewGroup;Lh8/a;La9/a;Ldb/f;Ldb/f;Lf9/s;)V
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
        "Ly8/i1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/surveys/e;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/intermedia/surveys/e;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/e$x;->e:Lcom/intermedia/surveys/e;

    iput-object p2, p0, Lcom/intermedia/surveys/e$x;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/surveys/e$x;->e:Lcom/intermedia/surveys/e;

    invoke-static {v0}, Lcom/intermedia/surveys/e;->a(Lcom/intermedia/surveys/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "it"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setActivated(Z)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/intermedia/surveys/e$x;->e:Lcom/intermedia/surveys/e;

    invoke-static {v0}, Lcom/intermedia/surveys/e;->c(Lcom/intermedia/surveys/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/surveys/e$x;->e:Lcom/intermedia/surveys/e;

    invoke-static {p1}, Lcom/intermedia/surveys/e;->c(Lcom/intermedia/surveys/e;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/intermedia/surveys/e$x$a;

    invoke-direct {v0, p0}, Lcom/intermedia/surveys/e$x$a;-><init>(Lcom/intermedia/surveys/e$x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/surveys/e$x;->a(Ly8/i1;)V

    return-void
.end method
