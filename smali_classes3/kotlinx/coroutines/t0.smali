.class public abstract Lkotlinx/coroutines/t0;
.super Lkotlinx/coroutines/k;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/c0;
.implements Lkotlinx/coroutines/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/o0;",
        ">",
        "Lkotlinx/coroutines/k;",
        "Lkotlinx/coroutines/c0;",
        "Lkotlinx/coroutines/k0;"
    }
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/t0;->h:Lkotlinx/coroutines/o0;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/y0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t0;->h:Lkotlinx/coroutines/o0;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/u0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/u0;->V(Lkotlinx/coroutines/t0;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
