.class public Lcom/trello/rxlifecycle2/c;
.super Ljava/lang/Object;
.source "RxLifecycle.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ldb/q;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .param p0    # Ldb/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/q<",
            "TR;>;)",
            "Lcom/trello/rxlifecycle2/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/b;

    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle2/b;-><init>(Ldb/q;)V

    return-object v0
.end method

.method public static b(Ldb/q;Ljb/i;)Lcom/trello/rxlifecycle2/b;
    .locals 1
    .param p0    # Ldb/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljb/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/q<",
            "TR;>;",
            "Ljb/i<",
            "TR;TR;>;)",
            "Lcom/trello/rxlifecycle2/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "lifecycle == null"

    .line 1
    invoke-static {p0, v0}, Lpa/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "correspondingEvents == null"

    .line 2
    invoke-static {p1, v0}, Lpa/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ldb/q;->Q()Ldb/q;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/trello/rxlifecycle2/c;->c(Ldb/q;Ljb/i;)Ldb/q;

    move-result-object p0

    invoke-static {p0}, Lcom/trello/rxlifecycle2/c;->a(Ldb/q;)Lcom/trello/rxlifecycle2/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ldb/q;Ljb/i;)Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/q<",
            "TR;>;",
            "Ljb/i<",
            "TR;TR;>;)",
            "Ldb/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ldb/q;->Z(J)Ldb/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ldb/q;->T(J)Ldb/q;

    move-result-object p0

    new-instance v0, Lcom/trello/rxlifecycle2/c$a;

    invoke-direct {v0}, Lcom/trello/rxlifecycle2/c$a;-><init>()V

    .line 3
    invoke-static {p1, p0, v0}, Ldb/q;->i(Ldb/t;Ldb/t;Ljb/b;)Ldb/q;

    move-result-object p0

    sget-object p1, Lcom/trello/rxlifecycle2/a;->a:Ljb/i;

    .line 4
    invoke-virtual {p0, p1}, Ldb/q;->O(Ljb/i;)Ldb/q;

    move-result-object p0

    sget-object p1, Lcom/trello/rxlifecycle2/a;->b:Ljb/k;

    .line 5
    invoke-virtual {p0, p1}, Ldb/q;->v(Ljb/k;)Ldb/q;

    move-result-object p0

    return-object p0
.end method
