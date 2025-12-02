.class final Lcom/intermedia/hqx/a0$b;
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


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/a0$b;->e:Lcom/intermedia/hqx/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/a0$b;->e:Lcom/intermedia/hqx/a0;

    invoke-static {p1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    sget v0, Lcom/intermedia/hqx/u1;->hqxVideoPlayerBubble:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/hqx/a0$b;->e:Lcom/intermedia/hqx/a0;

    invoke-static {p1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/a0$b;->a(Lkotlin/r;)V

    return-void
.end method
