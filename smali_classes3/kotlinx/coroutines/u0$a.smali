.class final Lkotlinx/coroutines/u0$a;
.super Lkotlinx/coroutines/t0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/t0<",
        "Lkotlinx/coroutines/o0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/u0;

.field private final j:Lkotlinx/coroutines/u0$b;

.field private final k:Lkotlinx/coroutines/f;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/f;->i:Lkotlinx/coroutines/g;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/o0;)V

    iput-object p1, p0, Lkotlinx/coroutines/u0$a;->i:Lkotlinx/coroutines/u0;

    iput-object p2, p0, Lkotlinx/coroutines/u0$a;->j:Lkotlinx/coroutines/u0$b;

    iput-object p3, p0, Lkotlinx/coroutines/u0$a;->k:Lkotlinx/coroutines/f;

    iput-object p4, p0, Lkotlinx/coroutines/u0$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0$a;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/u0$a;->k:Lkotlinx/coroutines/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/u0$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/u0$a;->i:Lkotlinx/coroutines/u0;

    iget-object v0, p0, Lkotlinx/coroutines/u0$a;->j:Lkotlinx/coroutines/u0$b;

    iget-object v1, p0, Lkotlinx/coroutines/u0$a;->k:Lkotlinx/coroutines/f;

    iget-object v2, p0, Lkotlinx/coroutines/u0$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/u0;->d(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V

    return-void
.end method
