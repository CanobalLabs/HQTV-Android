.class final Lcom/intermedia/hqx/e0$b;
.super Ljava/lang/Object;
.source "HQXFinalistWalkthroughOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/e0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;)V
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
.field final synthetic e:Lcom/intermedia/hqx/e0;

.field final synthetic f:Lcom/intermedia/hlsplayer/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/e0;Lcom/intermedia/hlsplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/e0$b;->e:Lcom/intermedia/hqx/e0;

    iput-object p2, p0, Lcom/intermedia/hqx/e0$b;->f:Lcom/intermedia/hlsplayer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/e0$b;->f:Lcom/intermedia/hlsplayer/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/intermedia/hlsplayer/a;->b(Lcom/intermedia/hlsplayer/a;Lqc/a;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/hqx/e0$b;->e:Lcom/intermedia/hqx/e0;

    invoke-static {p1}, Lcom/intermedia/hqx/e0;->c(Lcom/intermedia/hqx/e0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/e0$b;->a(Lkotlin/r;)V

    return-void
.end method
