.class public final Lyc/l;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/l$b;,
        Lyc/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lyc/p;

.field public static final h:Lyc/l$a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lyc/l;

    new-instance v1, Lyc/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyc/l$a;-><init>(Lrc/g;)V

    sput-object v1, Lyc/l;->h:Lyc/l$a;

    .line 1
    new-instance v1, Lyc/p;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lyc/p;-><init>(Ljava/lang/String;)V

    sput-object v1, Lyc/l;->g:Lyc/p;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lyc/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lyc/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyc/l;->c:I

    iput-boolean p2, p0, Lyc/l;->d:Z

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 2
    iput p1, p0, Lyc/l;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyc/l;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lyc/l;->_state$internal:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, p0, Lyc/l;->c:I

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lyc/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    iget p1, p0, Lyc/l;->a:I

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lyc/l;->c:I

    iget v2, p0, Lyc/l;->a:I

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lyc/l;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p0
.end method

.method public static final synthetic b(Lyc/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lyc/l;->a:I

    return p0
.end method

.method public static final synthetic c(Lyc/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyc/l;->d:Z

    return p0
.end method

.method public static final synthetic d(Lyc/l;II)Lyc/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyc/l;->o(II)Lyc/l;

    move-result-object p0

    return-object p0
.end method

.method private final f(J)Lyc/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lyc/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc/l;

    iget v1, p0, Lyc/l;->c:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lyc/l;->d:Z

    invoke-direct {v0, v1, v2}, Lyc/l;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    .line 2
    :goto_0
    iget v3, p0, Lyc/l;->a:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_1

    .line 3
    iget-object v4, v0, Lyc/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lyc/l;->a:I

    and-int/2addr v5, v2

    iget-object v6, p0, Lyc/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lyc/l$b;

    invoke-direct {v3, v2}, Lyc/l$b;-><init>(I)V

    :goto_1
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lyc/l;->h:Lyc/l$a;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, p1, p2, v2, v3}, Lyc/l$a;->d(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lyc/l;->_state$internal:J

    return-object v0
.end method

.method private final g(J)Lyc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lyc/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lyc/l;->_next:Ljava/lang/Object;

    check-cast v0, Lyc/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lyc/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lyc/l;->f(J)Lyc/l;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final i(ILjava/lang/Object;)Lyc/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lyc/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lyc/l;->a:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyc/l$b;

    if-eqz v1, :cond_0

    check-cast v0, Lyc/l$b;

    iget v0, v0, Lyc/l$b;->a:I

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lyc/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lyc/l;->a:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final l()J
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lyc/l;->_state$internal:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    .line 2
    sget-object v0, Lyc/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method private final o(II)Lyc/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lyc/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lyc/l;->_state$internal:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    if-ne v6, p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_3

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {p0}, Lyc/l;->m()Lyc/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    sget-object v0, Lyc/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lyc/l;->h:Lyc/l$a;

    invoke-virtual {v1, v2, v3, p2}, Lyc/l$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lyc/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lyc/l;->a:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This queue can have only one consumer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-wide v3, p0, Lyc/l;->_state$internal:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    .line 2
    sget-object p1, Lyc/l;->h:Lyc/l$a;

    invoke-virtual {p1, v3, v4}, Lyc/l$a;->a(J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v9, 0x0

    shr-long/2addr v0, v9

    long-to-int v1, v0

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v0, 0x1e

    shr-long/2addr v5, v0

    long-to-int v0, v5

    .line 3
    iget v10, p0, Lyc/l;->a:I

    add-int/lit8 v2, v0, 0x2

    and-int/2addr v2, v10

    and-int v5, v1, v10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    return v6

    .line 4
    :cond_2
    iget-boolean v2, p0, Lyc/l;->d:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v2, :cond_4

    iget-object v2, p0, Lyc/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v11, v0, v10

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    iget v2, p0, Lyc/l;->c:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    sub-int/2addr v0, v1

    and-int/2addr v0, v5

    shr-int/lit8 v1, v2, 0x1

    if-le v0, v1, :cond_0

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v5

    .line 6
    sget-object v2, Lyc/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v5, Lyc/l;->h:Lyc/l$a;

    invoke-virtual {v5, v3, v4, v1}, Lyc/l$a;->c(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lyc/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v2, v0, v10

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v1, p0

    .line 8
    :goto_0
    iget-wide v2, v1, Lyc/l;->_state$internal:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v2, v4

    cmp-long v4, v2, v7

    if-nez v4, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v1}, Lyc/l;->m()Lyc/l;

    move-result-object v1

    invoke-direct {v1, v0, p1}, Lyc/l;->i(ILjava/lang/Object;)Lyc/l;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v9
.end method

.method public final h()Z
    .locals 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lyc/l;->_state$internal:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 2
    sget-object v0, Lyc/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lyc/l;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lyc/l;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final m()Lyc/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyc/l;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lyc/l;->g(J)Lyc/l;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lyc/l;->_state$internal:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_1

    .line 2
    sget-object v6, Lyc/l;->g:Lyc/p;

    goto/16 :goto_3

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v7, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v1, v0

    .line 3
    invoke-static {p0}, Lyc/l;->b(Lyc/l;)I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {p0}, Lyc/l;->b(Lyc/l;)I

    move-result v1

    and-int/2addr v1, v7

    if-ne v0, v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {p0}, Lyc/l;->a(Lyc/l;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {p0}, Lyc/l;->b(Lyc/l;)I

    move-result v1

    and-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 5
    invoke-static {p0}, Lyc/l;->c(Lyc/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 6
    :cond_3
    instance-of v0, v8, Lyc/l$b;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v7, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v9, v0, v1

    .line 7
    sget-object v0, Lyc/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lyc/l;->h:Lyc/l$a;

    invoke-virtual {v1, v2, v3, v9}, Lyc/l$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p0}, Lyc/l;->a(Lyc/l;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {p0}, Lyc/l;->b(Lyc/l;)I

    move-result v1

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p0}, Lyc/l;->c(Lyc/l;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 10
    :goto_1
    invoke-static {v0, v7, v9}, Lyc/l;->d(Lyc/l;II)Lyc/l;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    move-object v6, v8

    :goto_3
    return-object v6
.end method
