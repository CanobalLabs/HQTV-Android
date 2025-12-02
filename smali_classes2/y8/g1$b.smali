.class public final Ly8/g1$b;
.super Lcom/intermedia/p;
.source "ViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g1;->x(Lqc/a;)Lcom/intermedia/p;
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
    iput-object p1, p0, Ly8/g1$b;->e:Lqc/a;

    invoke-direct {p0}, Lcom/intermedia/p;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    const-string p1, "motionLayout"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly8/g1$b;->e:Lqc/a;

    invoke-interface {p1}, Lqc/a;->a()Ljava/lang/Object;

    return-void
.end method
