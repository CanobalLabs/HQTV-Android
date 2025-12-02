.class public final Lwc/c$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:I

.field final synthetic g:Lwc/c;


# direct methods
.method constructor <init>(Lwc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/c$a;->g:Lwc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lwc/c$a;->f:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lwc/c$a;->f:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwc/c$a;->g:Lwc/c;

    invoke-static {v0}, Lwc/c;->a(Lwc/c;)Lqc/a;

    move-result-object v0

    invoke-interface {v0}, Lqc/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/c$a;->g:Lwc/c;

    invoke-static {v0}, Lwc/c;->b(Lwc/c;)Lqc/l;

    move-result-object v0

    iget-object v1, p0, Lwc/c$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lwc/c$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lwc/c$a;->f:I

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lwc/c$a;->f:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lwc/c$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lwc/c$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lwc/c$a;->f:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lwc/c$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lwc/c$a;->f:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lwc/c$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lwc/c$a;->f:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
