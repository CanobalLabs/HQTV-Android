.class Lj1/j0$b;
.super Lj1/g0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lj1/j0;


# direct methods
.method constructor <init>(Lj1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/j0$b;->a:Lj1/j0;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lj1/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/j0$b;->a:Lj1/j0;

    iget v1, v0, Lj1/j0;->Q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lj1/j0;->Q:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj1/j0;->R:Z

    .line 3
    invoke-virtual {v0}, Lj1/e0;->u()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lj1/e0;->e0(Lj1/e0$g;)Lj1/e0;

    return-void
.end method

.method public onTransitionStart(Lj1/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/j0$b;->a:Lj1/j0;

    iget-boolean v0, p1, Lj1/j0;->R:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj1/e0;->s0()V

    .line 3
    iget-object p1, p0, Lj1/j0$b;->a:Lj1/j0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj1/j0;->R:Z

    :cond_0
    return-void
.end method
