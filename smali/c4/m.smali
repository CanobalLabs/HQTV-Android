.class public final Lc4/m;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/e0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lc4/n;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/e0;I[Lc4/n;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc4/m;->a:I

    .line 3
    iput p2, p0, Lc4/m;->b:I

    .line 4
    iput-wide p3, p0, Lc4/m;->c:J

    .line 5
    iput-wide p5, p0, Lc4/m;->d:J

    .line 6
    iput-wide p7, p0, Lc4/m;->e:J

    .line 7
    iput-object p9, p0, Lc4/m;->f:Lcom/google/android/exoplayer2/e0;

    .line 8
    iput p10, p0, Lc4/m;->g:I

    .line 9
    iput-object p11, p0, Lc4/m;->k:[Lc4/n;

    .line 10
    iput p12, p0, Lc4/m;->j:I

    .line 11
    iput-object p13, p0, Lc4/m;->h:[J

    .line 12
    iput-object p14, p0, Lc4/m;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lc4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/m;->k:[Lc4/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
