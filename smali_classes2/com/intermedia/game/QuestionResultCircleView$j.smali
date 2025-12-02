.class final Lcom/intermedia/game/QuestionResultCircleView$j;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/QuestionResultCircleView;


# direct methods
.method constructor <init>(Lcom/intermedia/game/QuestionResultCircleView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/QuestionResultCircleView$j;->e:Lcom/intermedia/game/QuestionResultCircleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/QuestionResultCircleView$j;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/QuestionResultCircleView$j;->e:Lcom/intermedia/game/QuestionResultCircleView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
