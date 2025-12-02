.class final Lcom/intermedia/jokes/p$b$a;
.super Lrc/k;
.source "JokeRoundResultsOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/p$b;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/p$b;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/p$b$a;->e:Lcom/intermedia/jokes/p$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/p$b$a;->b()V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/p$b$a;->e:Lcom/intermedia/jokes/p$b;

    iget-object v0, v0, Lcom/intermedia/jokes/p$b;->e:Lcom/intermedia/jokes/p;

    invoke-static {v0}, Lcom/intermedia/jokes/p;->a(Lcom/intermedia/jokes/p;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->circlePlayerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hlsplayer/PlayerCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/jokes/p$b$a;->e:Lcom/intermedia/jokes/p$b;

    iget-object v0, v0, Lcom/intermedia/jokes/p$b;->e:Lcom/intermedia/jokes/p;

    invoke-static {v0}, Lcom/intermedia/jokes/p;->a(Lcom/intermedia/jokes/p;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly8/g1;->A(Landroid/view/View;)V

    return-void
.end method
