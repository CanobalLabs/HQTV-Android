.class Lj1/r0;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lj1/q0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lj1/p0;

    invoke-direct {v0, p0}, Lj1/p0;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lj1/o0;->g(Landroid/view/ViewGroup;)Lj1/o0;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj1/t0;->b(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lj1/s0;->b(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
