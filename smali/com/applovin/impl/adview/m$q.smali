.class Lcom/applovin/impl/adview/m$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->C(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/m;->z(Lcom/applovin/impl/adview/m;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->e0(Lcom/applovin/impl/adview/m;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {v1}, Lcom/applovin/impl/adview/m;->g0(Lcom/applovin/impl/adview/m;)Ln2/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {v1}, Lcom/applovin/impl/adview/m;->g0(Lcom/applovin/impl/adview/m;)Ln2/d;

    move-result-object v1

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v1, v4, v5}, Ln2/d;->n(J)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iget-object v4, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v4, Lcom/applovin/impl/adview/m;->computedLengthSeconds:I

    iget-object v4, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    iget-object v4, v4, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v4, v0, v1}, Lcom/applovin/impl/adview/t;->setVideoSize(II)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    iget-object v0, v0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    instance-of v1, v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_2
    new-instance v0, Lcom/applovin/impl/adview/m$q$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/m$q$a;-><init>(Lcom/applovin/impl/adview/m$q;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lcom/applovin/impl/adview/m$q$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/m$q$b;-><init>(Lcom/applovin/impl/adview/m$q;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->q0(Lcom/applovin/impl/adview/m;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->s0(Lcom/applovin/impl/adview/m;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->v0(Lcom/applovin/impl/adview/m;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->x0(Lcom/applovin/impl/adview/m;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->y0(Lcom/applovin/impl/adview/m;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->playVideo()V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$q;->e:Lcom/applovin/impl/adview/m;

    invoke-static {p1}, Lcom/applovin/impl/adview/m;->B0(Lcom/applovin/impl/adview/m;)V

    :cond_3
    return-void
.end method
