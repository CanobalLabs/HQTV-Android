.class public Lcom/intermedia/game/GameStreamViewHost;
.super Ljava/lang/Object;
.source "GameStreamViewHost.java"


# instance fields
.field private a:Z

.field aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fpsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field streamLoadingIndicator:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public textureView:Landroid/view/TextureView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field videoSurface:Landroid/view/SurfaceView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/intermedia/game/GameStreamViewHost;->a:Z

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/intermedia/game/GameStreamViewHost;->a:Z

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/GameStreamViewHost;->streamLoadingIndicator:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/game/GameStreamViewHost;->videoSurface:Landroid/view/SurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/game/GameStreamViewHost;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/GameStreamViewHost;->streamLoadingIndicator:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/intermedia/game/GameStreamViewHost;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/intermedia/game/GameStreamViewHost;->videoSurface:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/game/GameStreamViewHost;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    :cond_0
    return-void
.end method
