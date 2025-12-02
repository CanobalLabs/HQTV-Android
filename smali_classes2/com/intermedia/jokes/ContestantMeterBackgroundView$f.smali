.class final Lcom/intermedia/jokes/ContestantMeterBackgroundView$f;
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

    iput-object p1, p0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$f;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/ContestantMeterBackgroundView$f;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$f;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$f;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
