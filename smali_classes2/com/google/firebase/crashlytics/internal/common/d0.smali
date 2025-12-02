.class Lcom/google/firebase/crashlytics/internal/common/d0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/l;

.field private final b:Lt5/g;

.field private final c:Ly5/c;

.field private final d:Lp5/b;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/f0;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;Lt5/g;Ly5/c;Lp5/b;Lcom/google/firebase/crashlytics/internal/common/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->c:Ly5/c;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->d:Lp5/b;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->e:Lcom/google/firebase/crashlytics/internal/common/f0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/d0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->i(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/u;Lt5/h;Lcom/google/firebase/crashlytics/internal/common/b;Lp5/b;Lcom/google/firebase/crashlytics/internal/common/f0;Lc6/d;Lz5/e;)Lcom/google/firebase/crashlytics/internal/common/d0;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lt5/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {v2, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/u;Lcom/google/firebase/crashlytics/internal/common/b;Lc6/d;)V

    .line 3
    new-instance v3, Lt5/g;

    invoke-direct {v3, v0, p7}, Lt5/g;-><init>(Ljava/io/File;Lz5/e;)V

    .line 4
    invoke-static {p0}, Ly5/c;->a(Landroid/content/Context;)Ly5/c;

    move-result-object v4

    .line 5
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/d0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;Lt5/g;Ly5/c;Lp5/b;Lcom/google/firebase/crashlytics/internal/common/f0;)V

    return-object p0
.end method

.method private static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b$b;->a()Lcom/google/firebase/crashlytics/internal/model/b$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/b$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b$b$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/b$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b$b$a;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/b$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/b$b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/c0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/model/b$b;Lcom/google/firebase/crashlytics/internal/model/b$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/b$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private i(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 3
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/g;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Ln5/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/d0;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v1

    const-string v2, "Cannot persist event, no currently open session"

    invoke-virtual {v1, v2}, Ln5/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "crash"

    move-object v6, p3

    .line 3
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/d0;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    const/4 v9, 0x4

    const/16 v10, 0x8

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v7, p4

    move/from16 v11, p6

    .line 5
    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/crashlytics/internal/common/l;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/b$d$d;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/b$d$d;->g()Lcom/google/firebase/crashlytics/internal/model/b$d$d$b;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/d0;->d:Lp5/b;

    invoke-virtual {v5}, Lp5/b;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b$d$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/b$d$d$d$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/internal/model/b$d$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/b$d$d$d$a;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/b$d$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/b$d$d$d;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/b$d$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/b$d$d$d;)Lcom/google/firebase/crashlytics/internal/model/b$d$d$b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v5

    const-string v6, "No log data to include with this event."

    invoke-virtual {v5, v6}, Ln5/b;->b(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/d0;->e:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 12
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/f0;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/d0;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/b$d$d;->b()Lcom/google/firebase/crashlytics/internal/model/b$d$d$a;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a;->f()Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$a;

    move-result-object v3

    .line 16
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/model/c;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$a;->c(Lcom/google/firebase/crashlytics/internal/model/c;)Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$a;

    .line 17
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/b$d$d$a;

    move-result-object v3

    .line 18
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/model/b$d$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/b$d$d$a;)Lcom/google/firebase/crashlytics/internal/model/b$d$d$b;

    .line 19
    :cond_2
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/b$d$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/b$d$d;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lt5/g;->B(Lcom/google/firebase/crashlytics/internal/model/b$d$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 3
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Lcom/google/firebase/crashlytics/internal/model/b$c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/b$c;->a()Lcom/google/firebase/crashlytics/internal/model/b$c$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/c;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/c;)Lcom/google/firebase/crashlytics/internal/model/b$c$a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/b$c;

    move-result-object v0

    .line 7
    invoke-virtual {p2, p1, v0}, Lt5/g;->k(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/b$c;)V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lt5/g;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/l;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    invoke-virtual {p2, p1}, Lt5/g;->C(Lcom/google/firebase/crashlytics/internal/model/b;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7

    const-string v3, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/d0;->j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7

    const-string v3, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/d0;->j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Could not persist user ID; no current session"

    invoke-virtual {v0, v1}, Ln5/b;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->e:Lcom/google/firebase/crashlytics/internal/common/f0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/f0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Could not persist user ID; no user ID available"

    invoke-virtual {v0, v1}, Ln5/b;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    invoke-virtual {v2, v1, v0}, Lt5/g;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    invoke-virtual {v0}, Lt5/g;->h()V

    return-void
.end method

.method public o(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/q;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->NONE:Lcom/google/firebase/crashlytics/internal/common/q;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Ln5/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    invoke-virtual {p1}, Lt5/g;->h()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    .line 5
    invoke-virtual {v0}, Lt5/g;->y()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/m;->b()Lcom/google/firebase/crashlytics/internal/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/b;->k()Lcom/google/firebase/crashlytics/internal/model/b$e;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/internal/model/b$e;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/b$e;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/q;->ALL:Lcom/google/firebase/crashlytics/internal/common/q;

    if-eq p2, v2, :cond_1

    .line 8
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v2

    const-string v3, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    .line 9
    invoke-virtual {v2, v3}, Ln5/b;->b(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lt5/g;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt5/g;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->c:Ly5/c;

    .line 12
    invoke-virtual {v2, v1}, Ly5/c;->e(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/b0;->a(Lcom/google/firebase/crashlytics/internal/common/d0;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v2

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    return-void
.end method
