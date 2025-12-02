.class final Lcom/intermedia/offair/OffairTriviaActivity$z;
.super Ljava/lang/Object;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$z;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$z;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v0, Lz7/b;->offairBackground:I

    invoke-virtual {p1, v0}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/offair/OffairTriviaBackgroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/intermedia/offair/OffairTriviaBackgroundView;->setShowStars(Z)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$z;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v0, Lz7/b;->offairBackground:I

    invoke-virtual {p1, v0}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/offair/OffairTriviaBackgroundView;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaActivity$z;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v2, Lz7/b;->offairCountdownContainer:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "offairCountdownContainer"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/intermedia/offair/OffairTriviaActivity$z;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v4, Lz7/b;->offairCountdownContainer:I

    invoke-virtual {v3, v4}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/intermedia/offair/OffairTriviaActivity$z;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v4, Lz7/b;->offairCountdownContainer:I

    invoke-virtual {v3, v4}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/intermedia/offair/OffairTriviaActivity$z;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v5, Lz7/b;->offairCountdownContainer:I

    invoke-virtual {v4, v5}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    .line 5
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/intermedia/offair/OffairTriviaBackgroundView;->setCenterPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaActivity$z;->a(Lkotlin/r;)V

    return-void
.end method
