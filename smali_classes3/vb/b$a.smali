.class final Lvb/b$a;
.super Ldb/w$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final e:Lkb/e;

.field private final f:Lhb/a;

.field private final g:Lkb/e;

.field private final h:Lvb/b$c;

.field volatile i:Z


# direct methods
.method constructor <init>(Lvb/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/w$c;-><init>()V

    .line 2
    iput-object p1, p0, Lvb/b$a;->h:Lvb/b$c;

    .line 3
    new-instance p1, Lkb/e;

    invoke-direct {p1}, Lkb/e;-><init>()V

    iput-object p1, p0, Lvb/b$a;->e:Lkb/e;

    .line 4
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lvb/b$a;->f:Lhb/a;

    .line 5
    new-instance p1, Lkb/e;

    invoke-direct {p1}, Lkb/e;-><init>()V

    iput-object p1, p0, Lvb/b$a;->g:Lkb/e;

    .line 6
    iget-object v0, p0, Lvb/b$a;->e:Lkb/e;

    invoke-virtual {p1, v0}, Lkb/e;->b(Lhb/b;)Z

    .line 7
    iget-object p1, p0, Lvb/b$a;->g:Lkb/e;

    iget-object v0, p0, Lvb/b$a;->f:Lhb/a;

    invoke-virtual {p1, v0}, Lkb/e;->b(Lhb/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lhb/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvb/b$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lkb/d;->INSTANCE:Lkb/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvb/b$a;->h:Lvb/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvb/b$a;->e:Lkb/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvb/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkb/b;)Lvb/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvb/b$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lkb/d;->INSTANCE:Lkb/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvb/b$a;->h:Lvb/b$c;

    iget-object v5, p0, Lvb/b$a;->f:Lhb/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lvb/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkb/b;)Lvb/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/b$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvb/b$a;->i:Z

    .line 3
    iget-object v0, p0, Lvb/b$a;->g:Lkb/e;

    invoke-virtual {v0}, Lkb/e;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/b$a;->i:Z

    return v0
.end method
