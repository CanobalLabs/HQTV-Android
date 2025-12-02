.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lyc/p;

.field private static final b:Lkotlinx/coroutines/d0;

.field private static final c:Lkotlinx/coroutines/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/p;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lyc/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/v0;->a:Lyc/p;

    .line 2
    new-instance v0, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/d0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/v0;->c:Lkotlinx/coroutines/d0;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/v0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->c:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/d0;

    return-object v0
.end method

.method public static final synthetic d()Lyc/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->a:Lyc/p;

    return-object v0
.end method

.method private static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/k0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/l0;

    check-cast p0, Lkotlinx/coroutines/k0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/l0;-><init>(Lkotlinx/coroutines/k0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
