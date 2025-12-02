.class final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/c0;
.implements Ly3/i;
.implements Lcom/google/android/exoplayer2/source/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/o$b;,
        Lcom/google/android/exoplayer2/source/hls/o$c;,
        Lcom/google/android/exoplayer2/source/hls/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lm4/b;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/c0;",
        "Ly3/i;",
        "Lcom/google/android/exoplayer2/source/a0$b;"
    }
.end annotation


# static fields
.field private static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ly3/q;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/google/android/exoplayer2/e0;

.field private H:Lcom/google/android/exoplayer2/e0;

.field private I:Z

.field private J:Lcom/google/android/exoplayer2/source/f0;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/e0;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private M:I

.field private N:Z

.field private O:[Z

.field private P:[Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:I

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/source/hls/o$a;

.field private final g:Lcom/google/android/exoplayer2/source/hls/h;

.field private final h:Lcom/google/android/exoplayer2/upstream/e;

.field private final i:Lcom/google/android/exoplayer2/e0;

.field private final j:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/upstream/p;

.field private final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final m:Lcom/google/android/exoplayer2/source/w$a;

.field private final n:I

.field private final o:Lcom/google/android/exoplayer2/source/hls/h$b;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/os/Handler;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;"
        }
    .end annotation
.end field

.field private w:[Lcom/google/android/exoplayer2/source/a0;

.field private x:[I

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/o$a;Lcom/google/android/exoplayer2/source/hls/h;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/source/w$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/o$a;",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/p;",
            "Lcom/google/android/exoplayer2/source/w$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/o$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/e0;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/drm/l;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/p;

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/w$a;

    .line 11
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:I

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/h$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/h$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Lcom/google/android/exoplayer2/source/hls/h$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[I

    .line 15
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/o;->Y:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Ljava/util/Set;

    .line 16
    new-instance p2, Landroid/util/SparseIntArray;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/o;->Y:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/a0;

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    new-array p2, p1, [Z

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    new-array p1, p1, [Z

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Landroid/os/Handler;

    .line 28
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    .line 29
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    return-void
.end method

.method private A([Lcom/google/android/exoplayer2/source/e0;)Lcom/google/android/exoplayer2/source/f0;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/source/e0;->e:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/e0;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/e0;->e:I

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/e0;->a(I)Lcom/google/android/exoplayer2/e0;

    move-result-object v5

    .line 6
    iget-object v6, v5, Lcom/google/android/exoplayer2/e0;->p:Lcom/google/android/exoplayer2/drm/i;

    if-eqz v6, :cond_0

    .line 7
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/drm/l;

    .line 8
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/l;->b(Lcom/google/android/exoplayer2/drm/i;)Ljava/lang/Class;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/e0;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/e0;

    move-result-object v5

    .line 10
    :cond_0
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/e0;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/e0;-><init>([Lcom/google/android/exoplayer2/e0;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/f0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/f0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    return-object v0
.end method

.method private static B(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;Z)Lcom/google/android/exoplayer2/e0;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/e0;->i:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/e0;->z:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p1, Lcom/google/android/exoplayer2/e0;->z:I

    :goto_1
    move v10, p2

    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/e0;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/r;->g(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->j:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/g0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p1, Lcom/google/android/exoplayer2/e0;->m:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/e0;->k:Lg4/a;

    iget v8, p0, Lcom/google/android/exoplayer2/e0;->r:I

    iget v9, p0, Lcom/google/android/exoplayer2/e0;->s:I

    iget v11, p0, Lcom/google/android/exoplayer2/e0;->g:I

    iget-object v12, p0, Lcom/google/android/exoplayer2/e0;->E:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/a;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/e0;

    move-result-object p0

    return-object p0
.end method

.method private C(Lcom/google/android/exoplayer2/source/hls/l;)Z
    .locals 4

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->t()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static D(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->m:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/e0;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/e0;->F:I

    iget p1, p1, Lcom/google/android/exoplayer2/e0;->F:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private E()Lcom/google/android/exoplayer2/source/hls/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    return-object v0
.end method

.method private F(II)Ly3/q;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[I

    aput p1, v1, v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, p1, v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->y(II)Ly3/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static G(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static I(Lm4/b;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/l;

    return p0
.end method

.method private J()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

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

.method public static synthetic L(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->O()V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->V()V

    return-void
.end method

.method private N()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/f0;->e:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/f0;->a(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/e0;->a(I)Lcom/google/android/exoplayer2/e0;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/o;->D(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/n;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/n;->d()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->N()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->w()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->d0()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/o$a;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->O()V

    return-void
.end method

.method private Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/a0;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:Z

    return-void
.end method

.method private a0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v4, v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->F()V

    .line 4
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/a0;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private d0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    return-void
.end method

.method private i0([Lcom/google/android/exoplayer2/source/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private w()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/a0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/e0;->m:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 6
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/o;->G(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/o;->G(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h;->e()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v1

    .line 8
    iget v4, v1, Lcom/google/android/exoplayer2/source/e0;->e:I

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:I

    .line 10
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/e0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 13
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/a0;->o()Lcom/google/android/exoplayer2/e0;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 14
    new-array v11, v4, [Lcom/google/android/exoplayer2/e0;

    if-ne v4, v8, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/e0;->a(I)Lcom/google/android/exoplayer2/e0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 16
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/e0;->a(I)Lcom/google/android/exoplayer2/e0;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/o;->B(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;Z)Lcom/google/android/exoplayer2/e0;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 17
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/e0;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/e0;-><init>([Lcom/google/android/exoplayer2/e0;)V

    aput-object v10, v2, v9

    .line 18
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 19
    iget-object v11, v10, Lcom/google/android/exoplayer2/e0;->m:Ljava/lang/String;

    .line 20
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lcom/google/android/exoplayer2/e0;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 21
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/e0;

    new-array v13, v8, [Lcom/google/android/exoplayer2/e0;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/o;->B(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;Z)Lcom/google/android/exoplayer2/e0;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/e0;-><init>([Lcom/google/android/exoplayer2/e0;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->A([Lcom/google/android/exoplayer2/source/e0;)Lcom/google/android/exoplayer2/source/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Ljava/util/Set;

    return-void
.end method

.method private static y(II)Ly3/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ly3/f;

    invoke-direct {p0}, Ly3/f;-><init>()V

    return-object p0
.end method

.method private z(II)Lcom/google/android/exoplayer2/source/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/o$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/drm/l;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/o$c;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/drm/l;Ljava/util/Map;)V

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/a0;->G(J)V

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/a0;->I(I)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/a0;->H(Lcom/google/android/exoplayer2/source/a0$b;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[I

    .line 7
    aput p1, v2, v0

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/g0;->g0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/a0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :cond_1
    :goto_0
    aput-boolean v2, p1, v0

    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v2, v2, v0

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:Z

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/o;->G(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/o;->G(I)I

    move-result v2

    if-le p1, v2, :cond_2

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:I

    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:I

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    return-object v1
.end method


# virtual methods
.method public H(IZZ)V
    .locals 4

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:I

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/a0;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object p3, p1, v1

    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/a0;->J()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public K(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

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

.method public P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/h;->i()V

    return-void
.end method

.method public Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->P()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->s()V

    return-void
.end method

.method public R(Lm4/b;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lm4/b;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lm4/b;->d()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lm4/b;->c()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lm4/b;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->e:I

    iget-object v8, v1, Lm4/b;->c:Lcom/google/android/exoplayer2/e0;

    iget v9, v1, Lm4/b;->d:I

    iget-object v10, v1, Lm4/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lm4/b;->f:J

    iget-wide v13, v1, Lm4/b;->g:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lm4/b;->a()J

    move-result-wide v19

    .line 5
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/w$a;->n(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/e0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->Z()V

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:I

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->h(Lcom/google/android/exoplayer2/source/c0;)V

    :cond_0
    return-void
.end method

.method public S(Lm4/b;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/h;->j(Lm4/b;)V

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v3, v1, Lm4/b;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lm4/b;->d()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lm4/b;->c()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lm4/b;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->e:I

    iget-object v8, v1, Lm4/b;->c:Lcom/google/android/exoplayer2/e0;

    iget v9, v1, Lm4/b;->d:I

    iget-object v10, v1, Lm4/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lm4/b;->f:J

    iget-wide v13, v1, Lm4/b;->g:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Lm4/b;->a()J

    move-result-wide v19

    .line 6
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/w$a;->q(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/e0;ILjava/lang/Object;JJJJJ)V

    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-nez v1, :cond_0

    .line 8
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->b(J)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->h(Lcom/google/android/exoplayer2/source/c0;)V

    :goto_0
    return-void
.end method

.method public T(Lm4/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lm4/b;->a()J

    move-result-wide v18

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/o;->I(Lm4/b;)Z

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/p;

    iget v4, v1, Lm4/b;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 4
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/p;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/h;->g(Lm4/b;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 7
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    .line 10
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 11
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/p;

    iget v9, v1, Lm4/b;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 12
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/p;->c(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 14
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v4, v1, Lm4/b;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lm4/b;->d()Landroid/net/Uri;

    move-result-object v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lm4/b;->c()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lm4/b;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->e:I

    iget-object v9, v1, Lm4/b;->c:Lcom/google/android/exoplayer2/e0;

    iget v10, v1, Lm4/b;->d:I

    iget-object v11, v1, Lm4/b;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lm4/b;->f:J

    iget-wide v14, v1, Lm4/b;->g:J

    .line 17
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 18
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/w$a;->t(Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/e0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 19
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-nez v1, :cond_5

    .line 20
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->b(J)Z

    goto :goto_3

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/c0$a;->h(Lcom/google/android/exoplayer2/source/c0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public U(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/h;->k(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public varargs W([Lcom/google/android/exoplayer2/source/e0;I[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->A([Lcom/google/android/exoplayer2/source/e0;)Lcom/google/android/exoplayer2/source/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/f0;->a(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/o$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->d0()V

    return-void
.end method

.method public X(ILcom/google/android/exoplayer2/f0;Lw3/e;Z)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->C(Lcom/google/android/exoplayer2/source/hls/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/g0;->m0(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    .line 7
    iget-object v9, v0, Lm4/b;->c:Lcom/google/android/exoplayer2/e0;

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/w$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:I

    iget v5, v0, Lm4/b;->d:I

    iget-object v6, v0, Lm4/b;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lm4/b;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/w$a;->c(ILcom/google/android/exoplayer2/e0;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:Lcom/google/android/exoplayer2/e0;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/a0;->x(Lcom/google/android/exoplayer2/f0;Lw3/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_7

    .line 13
    iget-object p4, p2, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/e0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/e0;

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:I

    if-ne p1, v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->t()I

    move-result p1

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object p1, p1, Lm4/b;->c:Lcom/google/android/exoplayer2/e0;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:Lcom/google/android/exoplayer2/e0;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e0;

    .line 21
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;

    move-result-object p4

    .line 22
    :cond_6
    iput-object p4, p2, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/e0;

    :cond_7
    return p3
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->E()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    iget-wide v0, v0, Lm4/b;->g:J

    :goto_0
    return-wide v0
.end method

.method public b(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->E()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/l;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lm4/b;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    iget-wide v6, v3, Lm4/b;->f:J

    .line 8
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 9
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/o;->o:Lcom/google/android/exoplayer2/source/hls/h$b;

    move-wide/from16 v6, p1

    .line 11
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/h;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/h$b;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->o:Lcom/google/android/exoplayer2/source/hls/h$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->b:Z

    .line 13
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Lm4/b;

    .line 14
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h$b;->a()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5

    .line 16
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    .line 17
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    return v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/source/hls/o$a;->m(Landroid/net/Uri;)V

    :cond_6
    return v2

    .line 19
    :cond_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/o;->I(Lm4/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    .line 21
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/l;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l;->j(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v1, Lm4/b;->c:Lcom/google/android/exoplayer2/e0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:Lcom/google/android/exoplayer2/e0;

    .line 25
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/upstream/p;

    iget v4, v5, Lm4/b;->b:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/p;->b(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v17

    .line 28
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/w$a;

    iget-object v7, v5, Lm4/b;->a:Lcom/google/android/exoplayer2/upstream/k;

    iget v8, v5, Lm4/b;->b:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->e:I

    iget-object v10, v5, Lm4/b;->c:Lcom/google/android/exoplayer2/e0;

    iget v11, v5, Lm4/b;->d:I

    iget-object v12, v5, Lm4/b;->e:Ljava/lang/Object;

    iget-wide v13, v5, Lm4/b;->f:J

    iget-wide v1, v5, Lm4/b;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/w$a;->w(Lcom/google/android/exoplayer2/upstream/k;IILcom/google/android/exoplayer2/e0;ILjava/lang/Object;JJJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public b0(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->a0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->Z()V

    :goto_0
    return v1
.end method

.method public c()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->E()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/l;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lm4/b;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public c0([Lv4/g;[Z[Lcom/google/android/exoplayer2/source/b0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->u()V

    .line 2
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v5, :cond_1

    .line 5
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:I

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/n;->f()V

    .line 8
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 10
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/h;->f()Lv4/g;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 11
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 12
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    invoke-interface {v5}, Lv4/g;->j()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/f0;->b(Lcom/google/android/exoplayer2/source/e0;)I

    move-result v7

    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->M:I

    if-ne v7, v8, :cond_7

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/h;->o(Lv4/g;)V

    move-object v11, v5

    .line 16
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:I

    .line 18
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/o;I)V

    aput-object v5, v2, v3

    .line 19
    aput-boolean v15, p4, v3

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    if-eqz v5, :cond_9

    .line 21
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/n;->d()V

    if-nez v16, :cond_9

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->F()V

    .line 24
    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/google/android/exoplayer2/source/a0;->f(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 25
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a0;->n()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:I

    if-nez v1, :cond_d

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h;->l()V

    .line 28
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:Lcom/google/android/exoplayer2/e0;

    .line 29
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:Z

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    if-eqz v1, :cond_b

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 34
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a0;->k()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 35
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    goto/16 :goto_b

    .line 36
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->Z()V

    goto/16 :goto_b

    .line 37
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 39
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->E()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v1

    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    .line 42
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;J)[Lm4/e;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lv4/g;->k(JJJLjava/util/List;[Lm4/e;)V

    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/h;->e()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v3

    iget-object v1, v1, Lm4/b;->c:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/e0;->b(Lcom/google/android/exoplayer2/e0;)I

    move-result v1

    .line 45
    invoke-interface/range {v18 .. v18}, Lv4/g;->l()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    .line 46
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    .line 47
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/o;->b0(JZ)Z

    .line 48
    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 49
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 50
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 51
    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->i0([Lcom/google/android/exoplayer2/source/b0;)V

    .line 52
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    return v16
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/h;->n(Z)V

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lm4/b;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/o;->R(Lm4/b;JJZ)V

    return-void
.end method

.method public f0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:J

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->G(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g0(IJ)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object p1, v0, p1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->m()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/a0;->g()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/source/a0;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lm4/b;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/o;->S(Lm4/b;JJ)V

    return-void
.end method

.method public h0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lm4/b;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/o;->T(Lm4/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Ly3/o;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a0;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->P()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/source/f0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    return-object v0
.end method

.method public s(II)Ly3/q;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->F(II)Ly3/q;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 5
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->y(II)Ly3/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->z(II)Lcom/google/android/exoplayer2/source/a0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Ly3/q;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/o$b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/o$b;-><init>(Ly3/q;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Ly3/q;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Ly3/q;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:[Lcom/google/android/exoplayer2/source/a0;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/a0;->j(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public v(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Lcom/google/android/exoplayer2/source/f0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/f0;->a(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, p1, v0

    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->b(J)Z

    :cond_0
    return-void
.end method
