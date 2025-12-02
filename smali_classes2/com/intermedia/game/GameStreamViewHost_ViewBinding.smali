.class public Lcom/intermedia/game/GameStreamViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "GameStreamViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/game/GameStreamViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a063e

    const-string v2, "field \'streamLoadingIndicator\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/intermedia/game/GameStreamViewHost;->streamLoadingIndicator:Landroid/widget/ProgressBar;

    .line 3
    const-class v0, Landroid/view/SurfaceView;

    const v1, 0x7f0a024f

    const-string v2, "field \'videoSurface\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p1, Lcom/intermedia/game/GameStreamViewHost;->videoSurface:Landroid/view/SurfaceView;

    .line 4
    const-class v0, Landroid/view/TextureView;

    const v1, 0x7f0a0250

    const-string v2, "field \'textureView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p1, Lcom/intermedia/game/GameStreamViewHost;->textureView:Landroid/view/TextureView;

    .line 5
    const-class v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v1, 0x7f0a06d8

    const-string v2, "field \'aspectRatioFrameLayout\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p1, Lcom/intermedia/game/GameStreamViewHost;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a023d

    const-string v2, "field \'fpsLabel\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/intermedia/game/GameStreamViewHost;->fpsLabel:Landroid/widget/TextView;

    return-void
.end method
