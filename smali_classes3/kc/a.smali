.class public abstract Lkc/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkc/g$b;


# instance fields
.field private final key:Lkc/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/a;->key:Lkc/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqc/p<",
            "-TR;-",
            "Lkc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkc/g$b$a;->a(Lkc/g$b;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkc/g$c;)Lkc/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkc/g$b;",
            ">(",
            "Lkc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkc/g$b$a;->b(Lkc/g$b;Lkc/g$c;)Lkc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkc/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/a;->key:Lkc/g$c;

    return-object v0
.end method

.method public minusKey(Lkc/g$c;)Lkc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/g$c<",
            "*>;)",
            "Lkc/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkc/g$b$a;->c(Lkc/g$b;Lkc/g$c;)Lkc/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkc/g;)Lkc/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkc/g$b$a;->d(Lkc/g$b;Lkc/g;)Lkc/g;

    move-result-object p1

    return-object p1
.end method
