.class public final Lcom/intermedia/hlsplayer/a;
.super Ljava/lang/Object;
.source "BlurrablePlayerController.kt"


# instance fields
.field private final a:Landroid/view/TextureView;

.field private final b:Lcom/intermedia/hlsplayer/BlurPlayerView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/intermedia/hlsplayer/BlurPlayerView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation runtime Ljavax/inject/Named;
            value = "TextureContentView"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "originalTextureView"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurPlayerView"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/hlsplayer/a;->a:Landroid/view/TextureView;

    iput-object p2, p0, Lcom/intermedia/hlsplayer/a;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    return-void
.end method

.method public static synthetic b(Lcom/intermedia/hlsplayer/a;Lqc/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/intermedia/hlsplayer/a$a;->e:Lcom/intermedia/hlsplayer/a$a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/intermedia/hlsplayer/a;->a(Lqc/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/intermedia/hlsplayer/a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/intermedia/hlsplayer/a;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(Lqc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/a;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    invoke-virtual {v0, p1}, Lcom/intermedia/hlsplayer/BlurPlayerView;->g(Lqc/a;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/a;->b:Lcom/intermedia/hlsplayer/BlurPlayerView;

    iget-object v1, p0, Lcom/intermedia/hlsplayer/a;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/intermedia/hlsplayer/BlurPlayerView;->h(Landroid/view/TextureView;J)V

    return-void
.end method
