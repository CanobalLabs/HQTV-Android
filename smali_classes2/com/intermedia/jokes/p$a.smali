.class final Lcom/intermedia/jokes/p$a;
.super Ljava/lang/Object;
.source "JokeRoundResultsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/p;-><init>(Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Landroid/view/ViewGroup;La9/a;Landroid/view/TextureView;)V
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
.field final synthetic e:Lcom/intermedia/jokes/p;

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Lcom/intermedia/hlsplayer/a;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/p;Landroid/view/ViewGroup;Lcom/intermedia/hlsplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/p$a;->e:Lcom/intermedia/jokes/p;

    iput-object p2, p0, Lcom/intermedia/jokes/p$a;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/intermedia/jokes/p$a;->g:Lcom/intermedia/hlsplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/intermedia/jokes/p$a;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/intermedia/jokes/p$a;->e:Lcom/intermedia/jokes/p;

    invoke-static {v0}, Lcom/intermedia/jokes/p;->a(Lcom/intermedia/jokes/p;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/g1;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/jokes/p$a;->e:Lcom/intermedia/jokes/p;

    invoke-static {p1}, Lcom/intermedia/jokes/p;->a(Lcom/intermedia/jokes/p;)Landroid/view/View;

    move-result-object p1

    sget v0, Lz7/b;->circlePlayerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    iget-object v0, p0, Lcom/intermedia/jokes/p$a;->e:Lcom/intermedia/jokes/p;

    invoke-static {v0}, Lcom/intermedia/jokes/p;->b(Lcom/intermedia/jokes/p;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/jokes/p$a;->e:Lcom/intermedia/jokes/p;

    invoke-static {p1}, Lcom/intermedia/jokes/p;->a(Lcom/intermedia/jokes/p;)Landroid/view/View;

    move-result-object p1

    sget v0, Lz7/b;->circlePlayerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    .line 4
    sget-object v0, Ly8/k;->c:Ly8/k;

    invoke-virtual {v0}, Ly8/k;->f()Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/jokes/p$a;->g:Lcom/intermedia/hlsplayer/a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/intermedia/hlsplayer/a;->d(Lcom/intermedia/hlsplayer/a;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/p$a;->a(Lkotlin/r;)V

    return-void
.end method
