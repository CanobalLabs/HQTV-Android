.class final Lcom/intermedia/game/s0$c;
.super Ljava/lang/Object;
.source "KeepPlayingSummaryOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/s0;-><init>(Loa/a;Ldb/f;Ldb/f;Lh8/a;La9/a;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;Lw8/e;Lf9/s;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/s0;


# direct methods
.method constructor <init>(Lcom/intermedia/game/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/s0$c;->e:Lcom/intermedia/game/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/s0$c;->e:Lcom/intermedia/game/s0;

    invoke-static {v0}, Lcom/intermedia/game/s0;->b(Lcom/intermedia/game/s0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->questionResultView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/game/QuestionResultCircleView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/game/QuestionResultCircleView;->setAnswerSummary(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/s0$c;->a(Ljava/util/List;)V

    return-void
.end method
