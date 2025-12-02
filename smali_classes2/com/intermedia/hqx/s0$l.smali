.class final Lcom/intermedia/hqx/s0$l;
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


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/s0$l;->e:Lcom/intermedia/hqx/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/s0$l;->e:Lcom/intermedia/hqx/s0;

    invoke-static {p1}, Lcom/intermedia/hqx/s0;->b(Lcom/intermedia/hqx/s0;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/intermedia/hqx/u1;->hostCirclePlayerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/hqx/s0$l;->e:Lcom/intermedia/hqx/s0;

    invoke-static {p1}, Lcom/intermedia/hqx/s0;->b(Lcom/intermedia/hqx/s0;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/s0$l;->a(Lkotlin/r;)V

    return-void
.end method
