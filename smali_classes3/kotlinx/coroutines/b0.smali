.class public final Lkotlinx/coroutines/b0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/m;

.field private static final b:Lkotlinx/coroutines/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/b0;

    invoke-direct {v0}, Lkotlinx/coroutines/b0;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/l;->a()Lkotlinx/coroutines/m;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/m;

    .line 3
    sget-object v0, Lkotlinx/coroutines/h1;->e:Lkotlinx/coroutines/h1;

    .line 4
    sget-object v0, Lad/c;->k:Lad/c;

    invoke-virtual {v0}, Lad/c;->G()Lkotlinx/coroutines/m;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b0;->b:Lkotlinx/coroutines/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/m;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b0;->b:Lkotlinx/coroutines/m;

    return-object v0
.end method
