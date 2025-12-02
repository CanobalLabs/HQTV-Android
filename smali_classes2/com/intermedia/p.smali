.class public abstract Lcom/intermedia/p;
.super Ljava/lang/Object;
.source "SimpleTransitionListener.kt"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/intermedia/p;->e(ILandroidx/constraintlayout/motion/widget/MotionLayout;FI)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/intermedia/p;->f(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/intermedia/p;->g(ILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/intermedia/p;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;ZFI)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(ILandroidx/constraintlayout/motion/widget/MotionLayout;FI)V
    .locals 0

    const-string p1, "motionLayout"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    const-string p1, "motionLayout"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(ILandroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    const-string p1, "motionLayout"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/motion/widget/MotionLayout;ZFI)V
    .locals 0

    const-string p2, "motionLayout"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
