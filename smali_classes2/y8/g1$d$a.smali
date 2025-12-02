.class final Ly8/g1$d$a;
.super Ljava/lang/Object;
.source "ViewUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g1$d;->f(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ly8/g1$d;

.field final synthetic f:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Ly8/g1$d;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Ly8/g1$d$a;->e:Ly8/g1$d;

    iput-object p2, p0, Ly8/g1$d$a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g1$d$a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Ly8/g1;->A(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ly8/g1$d$a;->e:Ly8/g1$d;

    iget-object v0, v0, Ly8/g1$d;->e:Lqc/a;

    invoke-interface {v0}, Lqc/a;->a()Ljava/lang/Object;

    return-void
.end method
