.class Lj1/j0$a;
.super Lj1/g0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/j0;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj1/e0;


# direct methods
.method constructor <init>(Lj1/j0;Lj1/e0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/j0$a;->a:Lj1/e0;

    invoke-direct {p0}, Lj1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lj1/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j0$a;->a:Lj1/e0;

    invoke-virtual {v0}, Lj1/e0;->i0()V

    .line 2
    invoke-virtual {p1, p0}, Lj1/e0;->e0(Lj1/e0$g;)Lj1/e0;

    return-void
.end method
