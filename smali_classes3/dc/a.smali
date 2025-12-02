.class public final Ldc/a;
.super Ljava/lang/Object;
.source "disposable.kt"


# direct methods
.method public static final a(Lhb/b;Lhb/a;)Lhb/b;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lhb/a;->b(Lhb/b;)Z

    return-object p0
.end method
