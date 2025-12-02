.class public final Lmc/g;
.super Ljava/lang/Object;
.source "DebugProbes.kt"


# direct methods
.method public static final a(Lkc/d;)Lkc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkc/d<",
            "-TT;>;)",
            "Lkc/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lkc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
