.class final Lcom/intermedia/surveys/e$z;
.super Lrc/k;
.source "SurveyOverlay.kt"

# interfaces
.implements Lqc/a;


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
        "Lrc/k;",
        "Lqc/a<",
        "Ljava/util/List<",
        "+",
        "Landroidx/appcompat/widget/AppCompatButton;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/surveys/e;


# direct methods
.method constructor <init>(Lcom/intermedia/surveys/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/e$z;->e:Lcom/intermedia/surveys/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/surveys/e$z;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatButton;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatButton;

    .line 1
    iget-object v1, p0, Lcom/intermedia/surveys/e$z;->e:Lcom/intermedia/surveys/e;

    invoke-static {v1}, Lcom/intermedia/surveys/e;->c(Lcom/intermedia/surveys/e;)Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->firstOptionButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/intermedia/surveys/e$z;->e:Lcom/intermedia/surveys/e;

    invoke-static {v1}, Lcom/intermedia/surveys/e;->c(Lcom/intermedia/surveys/e;)Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->secondOptionButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/intermedia/surveys/e$z;->e:Lcom/intermedia/surveys/e;

    invoke-static {v1}, Lcom/intermedia/surveys/e;->c(Lcom/intermedia/surveys/e;)Landroid/view/View;

    move-result-object v1

    sget v2, Lz7/b;->thirdOptionButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    new-instance v3, Lcom/intermedia/surveys/e$z$a;

    invoke-direct {v3, p0}, Lcom/intermedia/surveys/e$z$a;-><init>(Lcom/intermedia/surveys/e$z;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
