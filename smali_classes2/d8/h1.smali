.class public final Ld8/h1;
.super Ljava/lang/Object;
.source "ScopeCreatedDelegate.kt"


# direct methods
.method public static final a(Ld8/o0;Lqc/a;)Ld8/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ld8/e0;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/o0<",
            "TR;>;",
            "Lqc/a<",
            "+TT;>;)",
            "Ld8/g1<",
            "TR;TT;>;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld8/g1;

    invoke-direct {v0, p0, p1}, Ld8/g1;-><init>(Ld8/o0;Lqc/a;)V

    return-object v0
.end method
