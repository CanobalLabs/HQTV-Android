.class final Lcom/intermedia/checkpoints/b$t;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/checkpoints/b;-><init>(Loa/a;Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/h0;Lcom/squareup/picasso/Picasso;Landroid/content/res/Resources;Landroid/view/ViewGroup;Lh8/a;La9/a;Lf9/s;)V
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
.field final synthetic e:Lcom/intermedia/checkpoints/b;


# direct methods
.method constructor <init>(Lcom/intermedia/checkpoints/b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/checkpoints/b$t;->e:Lcom/intermedia/checkpoints/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$t;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v0}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->winNowButtonAndOrTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this.checkpointPromptVie\u2026winNowButtonAndOrTextView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/checkpoints/b$t;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {p1}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object p1

    sget v0, Lz7/b;->keepPlayingButtonContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "button"

    .line 3
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$t;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v0}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->keepPlayingButtonContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationY"

    .line 7
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "this"

    .line 8
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/checkpoints/b$t;->a(Ly8/i1;)V

    return-void
.end method
