.class public final Ly8/g1$d;
.super Lcom/intermedia/p;
.source "ViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g1;->z(Lqc/a;)Lcom/intermedia/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqc/a;


# direct methods
.method constructor <init>(Lqc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/g1$d;->e:Lqc/a;

    invoke-direct {p0}, Lcom/intermedia/p;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    const-string p1, "motionLayout"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p1

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ly8/g1$d$a;

    invoke-direct {p1, p0, p2}, Ly8/g1$d$a;-><init>(Ly8/g1$d;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
