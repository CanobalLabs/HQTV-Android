.class public final Lw7/a;
.super Ljava/lang/Object;
.source "ShortBufferLoadControl.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/g0;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l;

.field private b:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lqc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/l;-><init>(ZI)V

    iput-object v0, p0, Lw7/a;->a:Lcom/google/android/exoplayer2/upstream/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(JFZ)Z
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lw7/a;->b:Lqc/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lqc/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/r;

    :cond_0
    const/16 p3, 0x3e8

    int-to-long p3, p3

    .line 2
    div-long/2addr p1, p3

    iget-object p3, p0, Lw7/a;->c:Lqc/a;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lqc/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x3e8

    :goto_0
    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d([Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/source/f0;Lv4/h;)V
    .locals 1

    const-string v0, "renderers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackGroups"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p3, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e()Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/a;->h()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    return-object v0
.end method

.method public f(JF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/l;->g()V

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->a:Lcom/google/android/exoplayer2/upstream/l;

    return-object v0
.end method

.method public final i(Lqc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw7/a;->c:Lqc/a;

    return-void
.end method

.method public final j(Lqc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw7/a;->b:Lqc/a;

    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/l;->g()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/l;->g()V

    return-void
.end method
