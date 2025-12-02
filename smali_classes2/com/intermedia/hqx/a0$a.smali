.class final Lcom/intermedia/hqx/a0$a;
.super Ljava/lang/Object;
.source "HQXFinalistRoundOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/a0;-><init>(Ldb/f;Landroid/widget/FrameLayout;Landroid/view/TextureView;Loa/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;)V
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
.field final synthetic e:Lcom/intermedia/hqx/a0;

.field final synthetic f:Landroid/widget/FrameLayout;

.field final synthetic g:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/a0;Landroid/widget/FrameLayout;Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/a0$a;->e:Lcom/intermedia/hqx/a0;

    iput-object p2, p0, Lcom/intermedia/hqx/a0$a;->f:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/intermedia/hqx/a0$a;->g:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/a0$a;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/intermedia/hqx/a0$a;->e:Lcom/intermedia/hqx/a0;

    invoke-static {v0}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/g1;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/hqx/a0$a;->e:Lcom/intermedia/hqx/a0;

    invoke-static {p1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    sget v0, Lcom/intermedia/hqx/u1;->hqxVideoPlayerBubble:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    iget-object v0, p0, Lcom/intermedia/hqx/a0$a;->g:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/hqx/a0$a;->e:Lcom/intermedia/hqx/a0;

    invoke-static {p1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/a0$a;->a(Lkotlin/r;)V

    return-void
.end method
