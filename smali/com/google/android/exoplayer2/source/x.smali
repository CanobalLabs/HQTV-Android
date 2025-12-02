.class final Lcom/google/android/exoplayer2/source/x;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;
.implements Ly3/i;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/x$f;,
        Lcom/google/android/exoplayer2/source/x$d;,
        Lcom/google/android/exoplayer2/source/x$b;,
        Lcom/google/android/exoplayer2/source/x$a;,
        Lcom/google/android/exoplayer2/source/x$e;,
        Lcom/google/android/exoplayer2/source/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/u;",
        "Ly3/i;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/x$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/a0$b;"
    }
.end annotation


# static fields
.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Lcom/google/android/exoplayer2/e0;


# instance fields
.field private A:Lcom/google/android/exoplayer2/source/x$d;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private final e:Landroid/net/Uri;

.field private final f:Lcom/google/android/exoplayer2/upstream/i;

.field private final g:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/upstream/p;

.field private final i:Lcom/google/android/exoplayer2/source/w$a;

.field private final j:Lcom/google/android/exoplayer2/source/x$c;

.field private final k:Lcom/google/android/exoplayer2/upstream/e;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final o:Lcom/google/android/exoplayer2/source/x$b;

.field private final p:Lcom/google/android/exoplayer2/util/i;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private t:Lcom/google/android/exoplayer2/source/u$a;

.field private u:Ly3/o;

.field private v:Lj4/b;

.field private w:[Lcom/google/android/exoplayer2/source/a0;

.field private x:[Lcom/google/android/exoplayer2/source/x$f;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/x;->F()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/x;->Q:Ljava/util/Map;

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->s(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/x;->R:Lcom/google/android/exoplayer2/e0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i;[Ly3/g;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/source/x$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/i;",
            "[",
            "Ly3/g;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/p;",
            "Lcom/google/android/exoplayer2/source/w$a;",
            "Lcom/google/android/exoplayer2/source/x$c;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->e:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/upstream/i;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/x;->g:Lcom/google/android/exoplayer2/drm/l;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/x;->h:Lcom/google/android/exoplayer2/upstream/p;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/w$a;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/source/x$c;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/x;->k:Lcom/google/android/exoplayer2/upstream/e;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/x;->l:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x;->m:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/x$b;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/x$b;-><init>([Ly3/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->o:Lcom/google/android/exoplayer2/source/x$b;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->p:Lcom/google/android/exoplayer2/util/i;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/k;-><init>(Lcom/google/android/exoplayer2/source/x;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->q:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/source/x;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->r:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->s:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/x$f;

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x;->x:[Lcom/google/android/exoplayer2/source/x$f;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/a0;

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x;->L:J

    const-wide/16 p3, -0x1

    .line 20
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/x;->I:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x;->H:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->C:I

    .line 23
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/w$a;->y()V

    return-void
.end method

.method static synthetic A()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/x;->R:Lcom/google/android/exoplayer2/e0;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->m:J

    return-wide v0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/x;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method private D(Lcom/google/android/exoplayer2/source/x$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->I:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->u:Ly3/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly3/o;->getDurationUs()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/x;->z:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->c0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/x;->M:Z

    return v0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/x;->z:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/x;->E:Z

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->K:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->N:I

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 9
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->D()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/x$a;->f(Lcom/google/android/exoplayer2/source/x$a;JJ)V

    return v2

    .line 11
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/x;->N:I

    return v2
.end method

.method private E(Lcom/google/android/exoplayer2/source/x$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->I:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/x$a;->e(Lcom/google/android/exoplayer2/source/x$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->I:J

    :cond_0
    return-void
.end method

.method private static F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private G()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->p()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private H()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->m()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private I()Lcom/google/android/exoplayer2/source/x$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->A:Lcom/google/android/exoplayer2/source/x$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/x$d;

    return-object v0
.end method

.method private K()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->O()V

    return-void
.end method

.method private O()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->u:Ly3/o;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->P:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->z:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->y:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->p:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/i;->b()Z

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/e0;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Ly3/o;->getDurationUs()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/x;->H:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/a0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lcom/google/android/exoplayer2/e0;->m:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/r;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/x;->B:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lcom/google/android/exoplayer2/source/x;->B:Z

    .line 16
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/x;->v:Lj4/b;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 17
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/x;->x:[Lcom/google/android/exoplayer2/source/x$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/x$f;->b:Z

    if-eqz v10, :cond_7

    .line 18
    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer2/e0;->k:Lg4/a;

    if-nez v10, :cond_6

    .line 19
    new-instance v10, Lg4/a;

    new-array v11, v6, [Lg4/a$b;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lg4/a;-><init>([Lg4/a$b;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lg4/a$b;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lg4/a;->a([Lg4/a$b;)Lg4/a;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/e0;->k(Lg4/a;)Lcom/google/android/exoplayer2/e0;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v9, v7, Lcom/google/android/exoplayer2/e0;->i:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lj4/b;->e:I

    if-eq v8, v10, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/e0;->b(I)Lcom/google/android/exoplayer2/e0;

    move-result-object v7

    .line 24
    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/source/e0;

    new-array v6, v6, [Lcom/google/android/exoplayer2/e0;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/source/e0;-><init>([Lcom/google/android/exoplayer2/e0;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/x;->I:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    invoke-interface {v0}, Ly3/o;->getDurationUs()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/x;->J:Z

    if-eqz v3, :cond_b

    const/4 v1, 0x7

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    .line 26
    :goto_5
    iput v1, p0, Lcom/google/android/exoplayer2/source/x;->C:I

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/source/x$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/f0;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/f0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/x$d;-><init>(Ly3/o;Lcom/google/android/exoplayer2/source/f0;[Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/x;->A:Lcom/google/android/exoplayer2/source/x$d;

    .line 28
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/x;->z:Z

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/source/x$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->H:J

    invoke-interface {v0}, Ly3/o;->g()Z

    move-result v0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/x;->J:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/source/x$c;->j(JZZ)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->t:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/u$a;->n(Lcom/google/android/exoplayer2/source/u;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private P(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->I()Lcom/google/android/exoplayer2/source/x$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x$d;->e:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$d;->b:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f0;->a(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/e0;->a(I)Lcom/google/android/exoplayer2/e0;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/e0;->m:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/x;->K:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/w$a;->c(ILcom/google/android/exoplayer2/e0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private Q(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->I()Lcom/google/android/exoplayer2/source/x$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->M:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a0;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/x;->L:J

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->M:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x;->E:Z

    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/x;->K:J

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->N:I

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a0;->D()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->t:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/c0$a;->h(Lcom/google/android/exoplayer2/source/c0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private W(Lcom/google/android/exoplayer2/source/x$f;)Ly3/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->x:[Lcom/google/android/exoplayer2/source/x$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/x$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->k:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->g:Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/drm/l;)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/a0;->H(Lcom/google/android/exoplayer2/source/a0$b;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->x:[Lcom/google/android/exoplayer2/source/x$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/x$f;

    .line 7
    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/g0;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/source/x$f;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/x;->x:[Lcom/google/android/exoplayer2/source/x$f;

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/a0;

    .line 10
    aput-object v1, p1, v0

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/a0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    return-object v1
.end method

.method private Z([ZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v4, v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->F()V

    .line 4
    invoke-virtual {v4, p2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/a0;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/x;->B:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private b0()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/x$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/x;->e:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/x;->o:Lcom/google/android/exoplayer2/source/x$b;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/x;->p:Lcom/google/android/exoplayer2/util/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/x$a;-><init>(Lcom/google/android/exoplayer2/source/x;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/source/x$b;Ly3/i;Lcom/google/android/exoplayer2/util/i;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/x;->z:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/x;->I()Lcom/google/android/exoplayer2/source/x$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$d;->a:Ly3/o;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/x;->K()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 5
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/x;->H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/x;->L:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/x;->O:Z

    .line 7
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/x;->L:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/x;->L:J

    .line 9
    invoke-interface {v0, v1, v2}, Ly3/o;->e(J)Ly3/o$a;

    move-result-object v0

    iget-object v0, v0, Ly3/o$a;->a:Ly3/p;

    iget-wide v0, v0, Ly3/p;->b:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/x;->L:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/x$a;->f(Lcom/google/android/exoplayer2/source/x$a;JJ)V

    .line 11
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/x;->L:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/x;->G()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/x;->N:I

    .line 13
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/x;->h:Lcom/google/android/exoplayer2/upstream/p;

    iget v2, v7, Lcom/google/android/exoplayer2/source/x;->C:I

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/p;->b(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/w$a;

    .line 17
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/x$a;->b(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/k;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/x$a;->d(Lcom/google/android/exoplayer2/source/x$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/x;->H:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/w$a;->w(Lcom/google/android/exoplayer2/upstream/k;IILcom/google/android/exoplayer2/e0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->E:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/x;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/x;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/x;->Q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/x;)Lj4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x;->v:Lj4/b;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/x;Lj4/b;)Lj4/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->v:Lj4/b;

    return-object p1
.end method


# virtual methods
.method J()Ly3/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/x$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/x$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->W(Lcom/google/android/exoplayer2/source/x$f;)Ly3/q;

    move-result-object v0

    return-object v0
.end method

.method L(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->O:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a0;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->P:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->t:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/u$a;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/c0$a;->h(Lcom/google/android/exoplayer2/source/c0;)V

    :cond_0
    return-void
.end method

.method R()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->h:Lcom/google/android/exoplayer2/upstream/p;

    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->C:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/p;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k(I)V

    return-void
.end method

.method S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/x;->R()V

    return-void
.end method

.method public T(Lcom/google/android/exoplayer2/source/x$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/w$a;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->b(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/k;

    move-result-object v2

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->c(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/r;->e()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->c(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/r;->f()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->d(Lcom/google/android/exoplayer2/source/x$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/x;->H:J

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->c(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/r;->d()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/w$a;->n(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/e0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/x;->E(Lcom/google/android/exoplayer2/source/x$a;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->D()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/x;->G:I

    if-lez v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->t:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->h(Lcom/google/android/exoplayer2/source/c0;)V

    :cond_1
    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/source/x$a;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/x;->H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->u:Ly3/o;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ly3/o;->g()Z

    move-result v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/x;->H()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/x;->H:J

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/source/x$c;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/x;->J:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/source/x$c;->j(JZZ)V

    .line 6
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/w$a;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->b(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/k;

    move-result-object v7

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->c(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/r;->e()Landroid/net/Uri;

    move-result-object v8

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->c(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/r;->f()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->d(Lcom/google/android/exoplayer2/source/x$a;)J

    move-result-wide v15

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/x;->H:J

    move-wide/from16 v17, v1

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->c(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/r;->d()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 12
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/exoplayer2/source/w$a;->q(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/e0;ILjava/lang/Object;JJJJJ)V

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/x;->E(Lcom/google/android/exoplayer2/source/x$a;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/x;->O:Z

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->t:Lcom/google/android/exoplayer2/source/u$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->h(Lcom/google/android/exoplayer2/source/c0;)V

    return-void
.end method

.method public V(Lcom/google/android/exoplayer2/source/x$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/x;->E(Lcom/google/android/exoplayer2/source/x$a;)V

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->h:Lcom/google/android/exoplayer2/upstream/p;

    iget v2, v0, Lcom/google/android/exoplayer2/source/x;->C:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/p;->c(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-object/from16 v6, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/x;->G()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/exoplayer2/source/x;->N:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 7
    :goto_0
    invoke-direct {v0, v6, v4}, Lcom/google/android/exoplayer2/source/x;->D(Lcom/google/android/exoplayer2/source/x$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 9
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/w$a;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->b(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/k;

    move-result-object v5

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->c(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/r;->e()Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->c(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/r;->f()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->d(Lcom/google/android/exoplayer2/source/x$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/x;->H:J

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/x$a;->c(Lcom/google/android/exoplayer2/source/x$a;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/r;->d()J

    move-result-wide v21

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 16
    invoke-virtual/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/w$a;->t(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/e0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method X(ILcom/google/android/exoplayer2/f0;Lw3/e;Z)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->c0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->P(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/x;->O:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/x;->K:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/a0;->x(Lcom/google/android/exoplayer2/f0;Lw3/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->Q(I)V

    :cond_1
    return p2
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/x;->t:Lcom/google/android/exoplayer2/source/u$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->P:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->z()V

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->G:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/x;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method a0(IJ)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->P(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/x;->O:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->m()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a0;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/a0;->f(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->Q(I)V

    :cond_3
    return v1
.end method

.method public b(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/x;->O:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/x;->M:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/x;->z:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->G:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->p:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i;->d()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->b0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->I()Lcom/google/android/exoplayer2/source/x$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->O:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->L:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->B:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/a0;->q()Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v9, v9, v6

    .line 9
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/a0;->m()J

    move-result-wide v9

    .line 10
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->H()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/x;->K:J

    :cond_6
    return-wide v7
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e([Lv4/g;[Z[Lcom/google/android/exoplayer2/source/b0;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->I()Lcom/google/android/exoplayer2/source/x$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x$d;->b:Lcom/google/android/exoplayer2/source/f0;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$d;->d:[Z

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/x$e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/x$e;->d(Lcom/google/android/exoplayer2/source/x$e;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/source/x;->G:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/x;->G:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/x;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lv4/g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 17
    invoke-interface {v4, v3}, Lv4/g;->e(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 18
    invoke-interface {v4}, Lv4/g;->j()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/f0;->b(Lcom/google/android/exoplayer2/source/e0;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 20
    iget v5, p0, Lcom/google/android/exoplayer2/source/x;->G:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/x;->G:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Lcom/google/android/exoplayer2/source/x$e;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/x$e;-><init>(Lcom/google/android/exoplayer2/source/x;I)V

    aput-object v5, p3, v2

    .line 23
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p2, p2, v4

    .line 25
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/a0;->F()V

    .line 26
    invoke-virtual {p2, p5, p6, v6, v6}, Lcom/google/android/exoplayer2/source/a0;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 27
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/a0;->n()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->G:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/x;->M:Z

    .line 30
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/x;->E:Z

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/a0;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 36
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/a0;->D()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/x;->i(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/x;->D:Z

    return-wide p5
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/x$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/x;->T(Lcom/google/android/exoplayer2/source/x$a;JJZ)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/x$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/x;->U(Lcom/google/android/exoplayer2/source/x$a;JJ)V

    return-void
.end method

.method public i(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->I()Lcom/google/android/exoplayer2/source/x$d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x$d;->a:Ly3/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$d;->c:[Z

    .line 4
    invoke-interface {v1}, Ly3/o;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->E:Z

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x;->K:J

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x;->L:J

    return-wide p1

    .line 9
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/x;->Z([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->M:Z

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/x;->L:J

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->O:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->p:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(JLcom/google/android/exoplayer2/w0;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->I()Lcom/google/android/exoplayer2/source/x$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$d;->a:Ly3/o;

    .line 2
    invoke-interface {v0}, Ly3/o;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Ly3/o;->e(J)Ly3/o$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ly3/o$a;->a:Ly3/p;

    iget-wide v5, v1, Ly3/p;->a:J

    iget-object v0, v0, Ly3/o$a;->b:Ly3/p;

    iget-wide v7, v0, Ly3/p;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/g0;->n0(JLcom/google/android/exoplayer2/w0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->F:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->B()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->F:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->O:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->G()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->N:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->E:Z

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->K:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lcom/google/android/exoplayer2/source/u$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->t:Lcom/google/android/exoplayer2/source/u$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->p:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i;->d()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->b0()V

    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/x$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/x;->V(Lcom/google/android/exoplayer2/source/x$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Ly3/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->v:Lj4/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/o$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Ly3/o$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->u:Ly3/o;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->o:Lcom/google/android/exoplayer2/source/x$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x$b;->a()V

    return-void
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/x;->R()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->y:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/source/f0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->I()Lcom/google/android/exoplayer2/source/x$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$d;->b:Lcom/google/android/exoplayer2/source/f0;

    return-object v0
.end method

.method public s(II)Ly3/q;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/x$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/x$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/x;->W(Lcom/google/android/exoplayer2/source/x$f;)Ly3/q;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->I()Lcom/google/android/exoplayer2/source/x$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/x$d;->d:[Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/a0;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
