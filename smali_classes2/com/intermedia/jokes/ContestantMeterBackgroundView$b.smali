.class final Lcom/intermedia/jokes/ContestantMeterBackgroundView$b;
.super Lrc/k;
.source "ContestantMeterBackgroundView.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/ContestantMeterBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/ContestantMeterBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$b;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/ContestantMeterBackgroundView$b;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$b;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$b;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$b;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f555555

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$b;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$b;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
