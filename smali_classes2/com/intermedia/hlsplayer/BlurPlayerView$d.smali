.class public final Lcom/intermedia/hlsplayer/BlurPlayerView$d;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hlsplayer/BlurPlayerView;->g(Lqc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/hlsplayer/BlurPlayerView;

.field final synthetic b:Lqc/a;


# direct methods
.method public constructor <init>(Lcom/intermedia/hlsplayer/BlurPlayerView;Ljava/lang/String;Lqc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$d;->a:Lcom/intermedia/hlsplayer/BlurPlayerView;

    iput-object p3, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$d;->b:Lqc/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$d;->a:Lcom/intermedia/hlsplayer/BlurPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intermedia/hlsplayer/BlurPlayerView;->e(Lcom/intermedia/hlsplayer/BlurPlayerView;Landroid/view/TextureView;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/hlsplayer/BlurPlayerView$d;->b:Lqc/a;

    invoke-interface {p1}, Lqc/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
