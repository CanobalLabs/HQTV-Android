.class final Lcom/intermedia/game/QuestionResultCircleView$e;
.super Lrc/k;
.source "QuestionResultCircleView.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/QuestionResultCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/QuestionResultCircleView;


# direct methods
.method constructor <init>(Lcom/intermedia/game/QuestionResultCircleView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/QuestionResultCircleView$e;->e:Lcom/intermedia/game/QuestionResultCircleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/QuestionResultCircleView$e;->b()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/game/QuestionResultCircleView$e;->e:Lcom/intermedia/game/QuestionResultCircleView;

    invoke-static {v1}, Lcom/intermedia/game/QuestionResultCircleView;->a(Lcom/intermedia/game/QuestionResultCircleView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method
