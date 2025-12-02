.class public final enum Lkotlinx/coroutines/u;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/u;

.field public static final enum ATOMIC:Lkotlinx/coroutines/u;

.field public static final enum DEFAULT:Lkotlinx/coroutines/u;

.field public static final enum LAZY:Lkotlinx/coroutines/u;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/u;

    new-instance v1, Lkotlinx/coroutines/u;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/u;->DEFAULT:Lkotlinx/coroutines/u;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/u;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/u;->LAZY:Lkotlinx/coroutines/u;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/u;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/u;->ATOMIC:Lkotlinx/coroutines/u;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/u;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/u;->UNDISPATCHED:Lkotlinx/coroutines/u;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/u;->$VALUES:[Lkotlinx/coroutines/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/u;
    .locals 1

    const-class v0, Lkotlinx/coroutines/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/u;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/u;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/u;->$VALUES:[Lkotlinx/coroutines/u;

    invoke-virtual {v0}, [Lkotlinx/coroutines/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/u;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lqc/l;Lkc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/l<",
            "-",
            "Lkc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lzc/b;->a(Lqc/l;Lkc/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lkc/f;->a(Lqc/l;Lkc/d;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lzc/a;->a(Lqc/l;Lkc/d;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lqc/p;Ljava/lang/Object;Lkc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/p<",
            "-TR;-",
            "Lkc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/t;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lzc/b;->b(Lqc/p;Ljava/lang/Object;Lkc/d;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lkc/f;->b(Lqc/p;Ljava/lang/Object;Lkc/d;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2, p3}, Lzc/a;->b(Lqc/p;Ljava/lang/Object;Lkc/d;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u;->LAZY:Lkotlinx/coroutines/u;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
