.class public final Llc/c$c;
.super Lmc/i;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/c;->b(Lqc/p;Ljava/lang/Object;Lkc/d;)Lkc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Lqc/p;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkc/d;Lkc/d;Lqc/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Llc/c$c;->g:Lqc/p;

    iput-object p4, p0, Llc/c$c;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lmc/i;-><init>(Lkc/d;)V

    return-void
.end method


# virtual methods
.method protected o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llc/c$c;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Llc/c$c;->f:I

    .line 3
    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Llc/c$c;->f:I

    .line 6
    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Llc/c$c;->g:Lqc/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lrc/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lqc/p;

    iget-object v0, p0, Llc/c$c;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lqc/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
