.class public Lj1/c;
.super Lj1/j0;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/j0;-><init>()V

    .line 2
    invoke-direct {p0}, Lj1/c;->K0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj1/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lj1/c;->K0()V

    return-void
.end method

.method private K0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj1/j0;->G0(I)Lj1/j0;

    .line 2
    new-instance v1, Lj1/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj1/k;-><init>(I)V

    invoke-virtual {p0, v1}, Lj1/j0;->z0(Lj1/e0;)Lj1/j0;

    new-instance v1, Lj1/d;

    invoke-direct {v1}, Lj1/d;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lj1/j0;->z0(Lj1/e0;)Lj1/j0;

    new-instance v1, Lj1/k;

    invoke-direct {v1, v0}, Lj1/k;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lj1/j0;->z0(Lj1/e0;)Lj1/j0;

    return-void
.end method
