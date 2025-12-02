.class final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/b0;

.field private b:Z

.field final synthetic c:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b0;->a()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f0;Lw3/e;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->g()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Lw3/a;->setFlags(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/b0;->b(Lcom/google/android/exoplayer2/f0;Lw3/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/e0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/e0;

    .line 6
    iget p3, p2, Lcom/google/android/exoplayer2/e0;->C:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/exoplayer2/e0;->D:I

    if-eqz p3, :cond_5

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/m;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/source/m;->i:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer2/e0;->C:I

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/m;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/m;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lcom/google/android/exoplayer2/e0;->D:I

    .line 9
    :goto_1
    invoke-virtual {p2, v1, p3}, Lcom/google/android/exoplayer2/e0;->h(II)Lcom/google/android/exoplayer2/e0;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/f0;->c:Lcom/google/android/exoplayer2/e0;

    :cond_5
    return v0

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/m;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/m;->j:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lw3/e;->g:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/m;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m;->c()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    .line 12
    :cond_8
    invoke-virtual {p2}, Lw3/e;->clear()V

    .line 13
    invoke-virtual {p2, v2}, Lw3/a;->setFlags(I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/b0;->c(J)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b0;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
