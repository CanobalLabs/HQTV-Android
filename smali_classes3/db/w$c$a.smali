.class final Ldb/w$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final e:Ljava/lang/Runnable;

.field final f:Lkb/g;

.field final g:J

.field h:J

.field i:J

.field j:J

.field final synthetic k:Ldb/w$c;


# direct methods
.method constructor <init>(Ldb/w$c;JLjava/lang/Runnable;JLkb/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/w$c$a;->k:Ldb/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ldb/w$c$a;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Ldb/w$c$a;->f:Lkb/g;

    .line 4
    iput-wide p8, p0, Ldb/w$c$a;->g:J

    .line 5
    iput-wide p5, p0, Ldb/w$c$a;->i:J

    .line 6
    iput-wide p2, p0, Ldb/w$c$a;->j:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldb/w$c$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Ldb/w$c$a;->f:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ldb/w$c$a;->k:Ldb/w$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ldb/w$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Ldb/w;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Ldb/w$c$a;->i:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Ldb/w$c$a;->g:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Ldb/w$c$a;->j:J

    iget-wide v6, p0, Ldb/w$c$a;->h:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ldb/w$c$a;->h:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Ldb/w$c$a;->g:J

    add-long v4, v0, v2

    .line 7
    iget-wide v6, p0, Ldb/w$c$a;->h:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ldb/w$c$a;->h:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Ldb/w$c$a;->j:J

    move-wide v2, v4

    .line 8
    :goto_1
    iput-wide v0, p0, Ldb/w$c$a;->i:J

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Ldb/w$c$a;->f:Lkb/g;

    iget-object v1, p0, Ldb/w$c$a;->k:Ldb/w$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/g;->a(Lhb/b;)Z

    :cond_2
    return-void
.end method
