.class final Lcom/intermedia/hqx/z0$g;
.super Ljava/lang/Object;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/z0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Ldb/f;La9/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Lf9/s;)V
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
.field final synthetic e:Lcom/intermedia/hqx/z0;

.field final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/z0;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/z0$g;->e:Lcom/intermedia/hqx/z0;

    iput-object p2, p0, Lcom/intermedia/hqx/z0$g;->f:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/z0$g;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/intermedia/hqx/z0$g;->e:Lcom/intermedia/hqx/z0;

    invoke-static {v0}, Lcom/intermedia/hqx/z0;->b(Lcom/intermedia/hqx/z0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/g1;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/hqx/z0$g;->e:Lcom/intermedia/hqx/z0;

    invoke-static {p1}, Lcom/intermedia/hqx/z0;->b(Lcom/intermedia/hqx/z0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/z0$g;->a(Lkotlin/r;)V

    return-void
.end method
