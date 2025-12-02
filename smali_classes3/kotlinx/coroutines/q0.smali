.class public final Lkotlinx/coroutines/q0;
.super Lkotlinx/coroutines/u0;
.source "JobSupport.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/coroutines/q0;-><init>(Lkotlinx/coroutines/o0;ILrc/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/u0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->G(Lkotlinx/coroutines/o0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/o0;ILrc/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q0;-><init>(Lkotlinx/coroutines/o0;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
