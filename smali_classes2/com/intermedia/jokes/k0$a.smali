.class final Lcom/intermedia/jokes/k0$a;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/k0;-><init>(Loa/a;Landroid/view/ViewGroup;Ldb/f;Lf9/s;Landroid/view/TextureView;)V
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
.field final synthetic e:Lcom/intermedia/jokes/k0;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/k0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/k0$a;->e:Lcom/intermedia/jokes/k0;

    iput-object p2, p0, Lcom/intermedia/jokes/k0$a;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/k0$a;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v0}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->circlePlayerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hlsplayer/PlayerCircleView;

    iget-object v1, p0, Lcom/intermedia/jokes/k0$a;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v1}, Lcom/intermedia/jokes/k0;->c(Lcom/intermedia/jokes/k0;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/jokes/k0$a;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/jokes/k0$a;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v1}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/jokes/k0$a;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v0}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v0

    const-string v1, "visibilityState"

    .line 4
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    iget-object p1, p0, Lcom/intermedia/jokes/k0$a;->e:Lcom/intermedia/jokes/k0;

    invoke-static {p1}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object p1

    sget v0, Lz7/b;->circlePlayerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    .line 7
    sget-object v0, Ly8/k;->c:Ly8/k;

    invoke-virtual {v0}, Ly8/k;->f()Landroid/view/animation/Animation;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/k0$a;->a(Ly8/i1;)V

    return-void
.end method
