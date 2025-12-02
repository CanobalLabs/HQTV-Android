.class public final Lcom/intermedia/hlsplayer/BlurPlayerView$b;
.super Ljava/lang/Object;
.source "BlurPlayerView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hlsplayer/BlurPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/intermedia/hlsplayer/BlurPlayerView;


# direct methods
.method constructor <init>(Lcom/intermedia/hlsplayer/BlurPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->a:I

    .line 3
    iget-object v0, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-static {v0}, Lcom/intermedia/hlsplayer/BlurPlayerView;->a(Lcom/intermedia/hlsplayer/BlurPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-static {v1}, Lcom/intermedia/hlsplayer/BlurPlayerView;->b(Lcom/intermedia/hlsplayer/BlurPlayerView;)Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-static {v2}, Lcom/intermedia/hlsplayer/BlurPlayerView;->a(Lcom/intermedia/hlsplayer/BlurPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-static {v1}, Lcom/intermedia/hlsplayer/BlurPlayerView;->b(Lcom/intermedia/hlsplayer/BlurPlayerView;)Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-static {v2}, Lcom/intermedia/hlsplayer/BlurPlayerView;->c(Lcom/intermedia/hlsplayer/BlurPlayerView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-static {v3}, Lcom/intermedia/hlsplayer/BlurPlayerView;->c(Lcom/intermedia/hlsplayer/BlurPlayerView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lcom/intermedia/hlsplayer/BlurPlayerView;->d(Lcom/intermedia/hlsplayer/BlurPlayerView;Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-static {v0}, Lcom/intermedia/hlsplayer/BlurPlayerView;->a(Lcom/intermedia/hlsplayer/BlurPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$b;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
