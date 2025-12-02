.class final Lcom/intermedia/jokes/k0$b;
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


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/k0$b;->e:Lcom/intermedia/jokes/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/k0$b;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v0}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->circlePlayerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hlsplayer/PlayerCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/jokes/k0$b;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v0}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v0

    const-string v1, "visibilityState"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/jokes/k0$b;->e:Lcom/intermedia/jokes/k0;

    invoke-static {p1}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/k0$b;->a(Ly8/i1;)V

    return-void
.end method
