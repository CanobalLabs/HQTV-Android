.class public final Lkc/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkc/g;Lkc/g;)Lkc/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkc/h;->e:Lkc/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkc/g$a$a;->e:Lkc/g$a$a;

    invoke-interface {p1, p0, v0}, Lkc/g;->fold(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/g;

    :goto_0
    return-object p0
.end method
