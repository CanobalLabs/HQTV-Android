.class Lkotlin/b;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0, p0, p1}, Lnc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
