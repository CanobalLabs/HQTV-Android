.class public final Lkotlinx/coroutines/j0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/k0;


# instance fields
.field private final e:Lkotlinx/coroutines/y0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y0;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j0;->e:Lkotlinx/coroutines/y0;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j0;->e:Lkotlinx/coroutines/y0;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->b()Lkotlinx/coroutines/y0;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
