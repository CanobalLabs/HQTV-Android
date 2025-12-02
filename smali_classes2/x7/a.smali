.class public final Lx7/a;
.super Lv4/b;
.source "SdBasedAdaptiveTrackSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/a$b;,
        Lx7/a$a;
    }
.end annotation


# instance fields
.field private final g:Ly7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Lcom/intermedia/hlsplayer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7/a$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/e0;[IILcom/intermedia/hlsplayer/c;)V
    .locals 6

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv4/b;-><init>(Lcom/google/android/exoplayer2/source/e0;[I)V

    iput p3, p0, Lx7/a;->k:I

    iput-object p4, p0, Lx7/a;->l:Lcom/intermedia/hlsplayer/c;

    .line 3
    new-instance p1, Ly7/a;

    const/16 v1, 0x64

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ly7/a;-><init>(IIIILrc/g;)V

    iput-object p1, p0, Lx7/a;->g:Ly7/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/e0;[IILcom/intermedia/hlsplayer/c;Lrc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx7/a;-><init>(Lcom/google/android/exoplayer2/source/e0;[IILcom/intermedia/hlsplayer/c;)V

    return-void
.end method

.method public static final synthetic q(Lx7/a;)Ly7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/a;->g:Ly7/a;

    return-object p0
.end method

.method public static final synthetic r(Lx7/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx7/a;->k:I

    return p0
.end method

.method private final t()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx7/a;->h:J

    sub-long/2addr v0, v2

    const/16 v2, 0x1f40

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/a;->l:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->A()I

    move-result v0

    iget-object v1, p0, Lx7/a;->l:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {v1}, Lcom/intermedia/hlsplayer/c;->t()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx7/a;->z()V

    .line 2
    iget v0, p0, Lx7/a;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lx7/a;->k:I

    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a;->g:Ly7/a;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget v0, p0, Lx7/a;->k:I

    iget v1, p0, Lv4/b;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lx7/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lx7/a;->v(I)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget v0, p0, Lx7/a;->k:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lx7/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lx7/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lx7/a;->v(I)V

    .line 3
    iget-object v0, p0, Lx7/a;->l:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->A()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intermedia/hlsplayer/c;->N(I)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx7/a;->w()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx7/a;->h:J

    .line 3
    iget-wide v0, p0, Lx7/a;->i:J

    iput-wide v0, p0, Lx7/a;->j:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/a;->x()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/a;->k:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(JJJLjava/util/List;[Lm4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lm4/d;",
            ">;[",
            "Lm4/e;",
            ")V"
        }
    .end annotation

    const-string p3, "queue"

    invoke-static {p7, p3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mediaChunkIterators"

    invoke-static {p8, p3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lx7/a;->g:Ly7/a;

    invoke-static {p3}, Ly7/b;->a(Ly7/a;)D

    move-result-wide p3

    .line 2
    iget-object p5, p0, Lx7/a;->g:Ly7/a;

    invoke-virtual {p5}, Ly7/a;->c()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lx7/a;->l:Lcom/intermedia/hlsplayer/c;

    invoke-virtual {p5}, Lcom/intermedia/hlsplayer/c;->s()I

    move-result p5

    int-to-double p5, p5

    cmpg-double p7, p3, p5

    if-gtz p7, :cond_0

    .line 3
    invoke-direct {p0}, Lx7/a;->y()V

    .line 4
    :cond_0
    iput-wide p1, p0, Lx7/a;->i:J

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lx7/a;->i:J

    iget-wide v2, p0, Lx7/a;->j:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Lx7/a;->g:Ly7/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/a;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
