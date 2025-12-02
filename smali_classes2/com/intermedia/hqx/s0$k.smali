.class final Lcom/intermedia/hqx/s0$k;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/s0;-><init>(Ldb/f;Landroid/view/TextureView;Loa/a;Lz8/a;Lcom/intermedia/observability/DatadogReporter;Ldb/f;La9/a;Ldb/f;Lcc/c;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/NonFatalErrorConsumers;Ldb/f;Lcc/c;Ldb/f;Ldb/f;Landroid/view/ViewGroup;Lcom/intermedia/hqx/a2;)V
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
.field final synthetic e:Lcom/intermedia/hqx/s0;

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/s0;Landroid/view/ViewGroup;Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/s0$k;->e:Lcom/intermedia/hqx/s0;

    iput-object p2, p0, Lcom/intermedia/hqx/s0$k;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/intermedia/hqx/s0$k;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/s0$k;->f:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/s0$k;->e:Lcom/intermedia/hqx/s0;

    invoke-static {v0}, Lcom/intermedia/hqx/s0;->b(Lcom/intermedia/hqx/s0;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/g1;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    iget-object p1, p0, Lcom/intermedia/hqx/s0$k;->e:Lcom/intermedia/hqx/s0;

    invoke-static {p1}, Lcom/intermedia/hqx/s0;->b(Lcom/intermedia/hqx/s0;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/intermedia/hqx/u1;->hostCirclePlayerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    iget-object v0, p0, Lcom/intermedia/hqx/s0$k;->g:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/hqx/s0$k;->e:Lcom/intermedia/hqx/s0;

    invoke-static {p1}, Lcom/intermedia/hqx/s0;->b(Lcom/intermedia/hqx/s0;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/intermedia/hqx/u1;->hostCirclePlayerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    .line 6
    sget-object v0, Ly8/k;->c:Ly8/k;

    invoke-virtual {v0}, Ly8/k;->f()Landroid/view/animation/Animation;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/s0$k;->a(Lkotlin/r;)V

    return-void
.end method
