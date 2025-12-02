.class final Lyc/r$b;
.super Lrc/k;
.source "ThreadContext.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lkotlinx/coroutines/d1<",
        "*>;",
        "Lkc/g$b;",
        "Lkotlinx/coroutines/d1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lyc/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/r$b;

    invoke-direct {v0}, Lyc/r$b;-><init>()V

    sput-object v0, Lyc/r$b;->e:Lyc/r$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/d1;Lkc/g$b;)Lkotlinx/coroutines/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d1<",
            "*>;",
            "Lkc/g$b;",
            ")",
            "Lkotlinx/coroutines/d1<",
            "*>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/d1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/d1;

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d1;

    check-cast p2, Lkc/g$b;

    invoke-virtual {p0, p1, p2}, Lyc/r$b;->b(Lkotlinx/coroutines/d1;Lkc/g$b;)Lkotlinx/coroutines/d1;

    move-result-object p1

    return-object p1
.end method
