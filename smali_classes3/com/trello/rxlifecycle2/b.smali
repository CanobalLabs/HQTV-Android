.class public final Lcom/trello/rxlifecycle2/b;
.super Ljava/lang/Object;
.source "LifecycleTransformer.java"

# interfaces
.implements Ldb/u;
.implements Ldb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/u<",
        "TT;TT;>;",
        "Ldb/j<",
        "TT;TT;>;",
        "Ljava/lang/Object<",
        "TT;TT;>;",
        "Ljava/lang/Object<",
        "TT;TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final a:Ldb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "observable == null"

    .line 2
    invoke-static {p1, v0}, Lpa/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/trello/rxlifecycle2/b;->a:Ldb/q;

    return-void
.end method


# virtual methods
.method public a(Ldb/q;)Ldb/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/q<",
            "TT;>;)",
            "Ldb/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/b;->a:Ldb/q;

    invoke-virtual {p1, v0}, Ldb/q;->a0(Ldb/t;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldb/f;)Lbd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;)",
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/b;->a:Ldb/q;

    sget-object v1, Ldb/a;->LATEST:Ldb/a;

    invoke-virtual {v0, v1}, Ldb/q;->d0(Ldb/a;)Ldb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/trello/rxlifecycle2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/trello/rxlifecycle2/b;

    .line 3
    iget-object v0, p0, Lcom/trello/rxlifecycle2/b;->a:Ldb/q;

    iget-object p1, p1, Lcom/trello/rxlifecycle2/b;->a:Ldb/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle2/b;->a:Ldb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleTransformer{observable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/trello/rxlifecycle2/b;->a:Ldb/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
