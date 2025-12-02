.class public final Lyc/r;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field private static final a:Lyc/p;

.field private static final b:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "Ljava/lang/Object;",
            "Lkc/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "Lkotlinx/coroutines/d1<",
            "*>;",
            "Lkc/g$b;",
            "Lkotlinx/coroutines/d1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "Lyc/u;",
            "Lkc/g$b;",
            "Lyc/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "Lyc/u;",
            "Lkc/g$b;",
            "Lyc/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/p;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lyc/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc/r;->a:Lyc/p;

    .line 2
    sget-object v0, Lyc/r$a;->e:Lyc/r$a;

    sput-object v0, Lyc/r;->b:Lqc/p;

    .line 3
    sget-object v0, Lyc/r$b;->e:Lyc/r$b;

    sput-object v0, Lyc/r;->c:Lqc/p;

    .line 4
    sget-object v0, Lyc/r$d;->e:Lyc/r$d;

    sput-object v0, Lyc/r;->d:Lqc/p;

    .line 5
    sget-object v0, Lyc/r$c;->e:Lyc/r$c;

    sput-object v0, Lyc/r;->e:Lqc/p;

    return-void
.end method

.method public static final a(Lkc/g;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyc/r;->a:Lyc/p;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lyc/u;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lyc/u;

    invoke-virtual {v0}, Lyc/u;->c()V

    .line 4
    sget-object v0, Lyc/r;->e:Lqc/p;

    invoke-interface {p0, p1, v0}, Lkc/g;->fold(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lyc/r;->c:Lqc/p;

    invoke-interface {p0, v0, v1}, Lkc/g;->fold(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/d1;

    .line 6
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/d1;->j(Lkc/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkc/g;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lyc/r;->b:Lqc/p;

    invoke-interface {p0, v0, v1}, Lkc/g;->fold(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lkc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lyc/r;->b(Lkc/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lyc/r;->a:Lyc/p;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lyc/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lyc/u;-><init>(Lkc/g;I)V

    sget-object p1, Lyc/r;->d:Lqc/p;

    invoke-interface {p0, v0, p1}, Lkc/g;->fold(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lkotlinx/coroutines/d1;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/d1;->z(Lkc/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
