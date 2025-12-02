.class public Lhd/r$a;
.super Ljava/lang/Object;
.source "Suas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lhd/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhd/o;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhd/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhd/r$a;->c:Ljava/util/Collection;

    .line 3
    sget-object v0, Lhd/i;->a:Lhd/h;

    iput-object v0, p0, Lhd/r$a;->d:Lhd/h;

    .line 4
    iput-object p1, p0, Lhd/r$a;->a:Ljava/util/Collection;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/r$a;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lhd/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lhd/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lhd/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lhd/q;
    .locals 7

    .line 1
    new-instance v2, Lhd/c;

    iget-object v0, p0, Lhd/r$a;->a:Ljava/util/Collection;

    invoke-direct {v2, v0}, Lhd/c;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v3, Lhd/b;

    iget-object v0, p0, Lhd/r$a;->c:Ljava/util/Collection;

    invoke-direct {v3, v0}, Lhd/b;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v2}, Lhd/c;->c()Lhd/o;

    move-result-object v0

    iget-object v1, p0, Lhd/r$a;->b:Lhd/o;

    invoke-static {v0, v1}, Lhd/o;->h(Lhd/o;Lhd/o;)Lhd/o;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lhd/r$a;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 5
    new-instance v6, Lhd/s;

    iget-object v4, p0, Lhd/r$a;->d:Lhd/h;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhd/s;-><init>(Lhd/o;Lhd/c;Lhd/b;Lhd/h;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public d(Lhd/h;)Lhd/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lhd/r$a;"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-direct {p0, p1, v0}, Lhd/r$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lhd/r$a;->d:Lhd/h;

    return-object p0
.end method

.method public varargs e([Lhd/m;)Lhd/r$a;
    .locals 1

    const-string v0, "Middleware must not be null"

    .line 1
    invoke-direct {p0, p1, v0}, Lhd/r$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhd/r$a;->c:Ljava/util/Collection;

    return-object p0
.end method
