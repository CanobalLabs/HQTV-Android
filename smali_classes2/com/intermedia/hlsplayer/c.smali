.class public final Lcom/intermedia/hlsplayer/c;
.super Ljava/lang/Object;
.source "HQStreamHLS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/hlsplayer/c$b;,
        Lcom/intermedia/hlsplayer/c$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/TextureView;

.field private final B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final C:Lcom/intermedia/hlsplayer/c$b;

.field private final D:Lokhttp3/OkHttpClient;

.field private a:Lcom/google/android/exoplayer2/x0;

.field private b:Lcom/google/android/exoplayer2/source/v;

.field private final c:Lx7/a$b;

.field private d:Lhb/b;

.field private final e:Lfc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lfc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lfc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/b<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Lfc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ldb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ldb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ldb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/q<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ldb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ldb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ldb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:I

.field private final y:Lcom/intermedia/hlsplayer/c$c;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/hlsplayer/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/hlsplayer/c$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/intermedia/hlsplayer/c$b;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatioFrameLayout"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/hlsplayer/c;->A:Landroid/view/TextureView;

    iput-object p4, p0, Lcom/intermedia/hlsplayer/c;->B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object p5, p0, Lcom/intermedia/hlsplayer/c;->C:Lcom/intermedia/hlsplayer/c$b;

    iput-object p6, p0, Lcom/intermedia/hlsplayer/c;->D:Lokhttp3/OkHttpClient;

    .line 2
    new-instance p2, Lx7/a$b;

    invoke-direct {p2, p1, p0}, Lx7/a$b;-><init>(ILcom/intermedia/hlsplayer/c;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->c:Lx7/a$b;

    .line 3
    invoke-static {}, Lhb/c;->b()Lhb/b;

    move-result-object p2

    const-string p3, "Disposables.empty()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->d:Lhb/b;

    .line 4
    invoke-static {}, Lfc/b;->i0()Lfc/b;

    move-result-object p2

    const-string p3, "PublishSubject.create<String>()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->e:Lfc/b;

    .line 5
    invoke-static {}, Lfc/b;->i0()Lfc/b;

    move-result-object p2

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->f:Lfc/b;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfc/a;->j0(Ljava/lang/Object;)Lfc/a;

    move-result-object p3

    const-string p4, "BehaviorSubject.createDefault(0)"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intermedia/hlsplayer/c;->g:Lfc/a;

    .line 7
    invoke-static {p2}, Lfc/a;->j0(Ljava/lang/Object;)Lfc/a;

    move-result-object p2

    invoke-static {p2, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->h:Lfc/a;

    .line 8
    invoke-static {}, Lfc/b;->i0()Lfc/b;

    move-result-object p2

    const-string p3, "PublishSubject.create<ExoPlaybackException>()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->i:Lfc/b;

    .line 9
    iput p1, p0, Lcom/intermedia/hlsplayer/c;->j:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/intermedia/hlsplayer/c;->k:Z

    .line 11
    invoke-static {}, Lfc/b;->i0()Lfc/b;

    move-result-object p2

    const-string p3, "PublishSubject.create<Long>()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->l:Lfc/b;

    .line 12
    iget-object p2, p0, Lcom/intermedia/hlsplayer/c;->e:Lfc/b;

    invoke-virtual {p2}, Ldb/q;->D()Ldb/q;

    move-result-object p2

    const-string p3, "qualityIncreaseSubject.hide()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->m:Ldb/q;

    .line 13
    iget-object p2, p0, Lcom/intermedia/hlsplayer/c;->f:Lfc/b;

    invoke-virtual {p2}, Ldb/q;->D()Ldb/q;

    move-result-object p2

    const-string p3, "qualityDecreaseSubject.hide()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->n:Ldb/q;

    .line 14
    iget-object p2, p0, Lcom/intermedia/hlsplayer/c;->i:Lfc/b;

    invoke-virtual {p2}, Ldb/q;->D()Ldb/q;

    move-result-object p2

    const-string p3, "errorSubject.hide()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->o:Ldb/q;

    .line 15
    iget-object p2, p0, Lcom/intermedia/hlsplayer/c;->l:Lfc/b;

    invoke-virtual {p2}, Ldb/q;->D()Ldb/q;

    move-result-object p2

    const-string p3, "bufferMsSubject.hide()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->p:Ldb/q;

    .line 16
    iget-object p2, p0, Lcom/intermedia/hlsplayer/c;->g:Lfc/a;

    invoke-virtual {p2}, Ldb/q;->D()Ldb/q;

    move-result-object p2

    const-string p3, "seekCountSubject.hide()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->q:Ldb/q;

    .line 17
    iget-object p2, p0, Lcom/intermedia/hlsplayer/c;->h:Lfc/a;

    invoke-virtual {p2}, Ldb/q;->D()Ldb/q;

    move-result-object p2

    const-string p3, "playbackStoppedCountSubject.hide()"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/intermedia/hlsplayer/c;->r:Ldb/q;

    const p2, 0x7fffffff

    .line 18
    iput p2, p0, Lcom/intermedia/hlsplayer/c;->t:I

    const/16 p2, 0x50

    .line 19
    iput p2, p0, Lcom/intermedia/hlsplayer/c;->u:I

    const-wide/16 p2, 0x3e8

    .line 20
    iput-wide p2, p0, Lcom/intermedia/hlsplayer/c;->v:J

    .line 21
    iput-wide p2, p0, Lcom/intermedia/hlsplayer/c;->w:J

    .line 22
    iput p1, p0, Lcom/intermedia/hlsplayer/c;->x:I

    .line 23
    new-instance p1, Lcom/intermedia/hlsplayer/c$c;

    invoke-direct {p1, p0}, Lcom/intermedia/hlsplayer/c$c;-><init>(Lcom/intermedia/hlsplayer/c;)V

    iput-object p1, p0, Lcom/intermedia/hlsplayer/c;->y:Lcom/intermedia/hlsplayer/c$c;

    return-void
.end method

.method private final D()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/intermedia/hlsplayer/c;->x:I

    .line 2
    iput-boolean v0, p0, Lcom/intermedia/hlsplayer/c;->k:Z

    .line 3
    new-instance v1, Lw7/a;

    invoke-direct {v1}, Lw7/a;-><init>()V

    .line 4
    new-instance v2, Lcom/intermedia/hlsplayer/c$d;

    invoke-direct {v2, p0}, Lcom/intermedia/hlsplayer/c$d;-><init>(Lcom/intermedia/hlsplayer/c;)V

    invoke-virtual {v1, v2}, Lw7/a;->j(Lqc/a;)V

    .line 5
    new-instance v2, Lcom/intermedia/hlsplayer/c$e;

    invoke-direct {v2, p0}, Lcom/intermedia/hlsplayer/c$e;-><init>(Lcom/intermedia/hlsplayer/c;)V

    invoke-virtual {v1, v2}, Lw7/a;->i(Lqc/a;)V

    .line 6
    iget-object v2, p0, Lcom/intermedia/hlsplayer/c;->A:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "textureView.context"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/x0$b;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/x0$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/x0$b;->b(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/x0$b;

    .line 9
    new-instance v1, Lv4/c;

    iget-object v4, p0, Lcom/intermedia/hlsplayer/c;->c:Lx7/a$b;

    invoke-direct {v1, v2, v4}, Lv4/c;-><init>(Landroid/content/Context;Lv4/g$b;)V

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/x0$b;->c(Lv4/k;)Lcom/google/android/exoplayer2/x0$b;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x0$b;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->o()Lcom/google/android/exoplayer2/o0$c;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/intermedia/hlsplayer/c$f;

    invoke-direct {v3, p0}, Lcom/intermedia/hlsplayer/c$f;-><init>(Lcom/intermedia/hlsplayer/c;)V

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/o0$c;->M(Lcom/google/android/exoplayer2/video/s;)V

    .line 12
    iget-object v1, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/intermedia/hlsplayer/c;->y:Lcom/intermedia/hlsplayer/c$c;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/x0;->J(Lcom/google/android/exoplayer2/o0$a;)V

    .line 13
    iget-object v1, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/intermedia/hlsplayer/c;->A:Landroid/view/TextureView;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/x0;->w(Landroid/view/TextureView;)V

    .line 14
    new-instance v1, Lx3/b;

    iget-object v3, p0, Lcom/intermedia/hlsplayer/c;->D:Lokhttp3/OkHttpClient;

    invoke-direct {v1, v3, v2}, Lx3/b;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    const-string v1, "HlsMediaSource.Factory(o\u2026diaSource(Uri.parse(url))"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/hlsplayer/c;->b:Lcom/google/android/exoplayer2/source/v;

    .line 17
    invoke-direct {p0}, Lcom/intermedia/hlsplayer/c;->F()V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v2

    .line 19
    :cond_1
    invoke-static {}, Lrc/j;->g()V

    throw v2

    .line 20
    :cond_2
    invoke-static {}, Lrc/j;->g()V

    throw v2

    :cond_3
    invoke-static {}, Lrc/j;->g()V

    throw v2
.end method

.method private final E(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->d()J

    move-result-wide v0

    const/16 v2, 0xa

    int-to-long v2, v2

    .line 2
    rem-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c;->l:Lfc/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfc/b;->c(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c;->c:Lx7/a$b;

    invoke-virtual {p1}, Lx7/a$b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/intermedia/hlsplayer/c;->v:J

    const-wide/16 v2, 0x1f4

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/intermedia/hlsplayer/c;->H()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/intermedia/hlsplayer/c;->c:Lx7/a$b;

    invoke-virtual {p1, v0, v1}, Lx7/a$b;->f(J)Lkotlin/r;

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->n(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/intermedia/hlsplayer/c;->b:Lcom/google/android/exoplayer2/source/v;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->r(Lcom/google/android/exoplayer2/source/v;)V

    .line 4
    iget-wide v1, p0, Lcom/intermedia/hlsplayer/c;->v:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->W(J)V

    goto :goto_0

    :cond_1
    const-string v0, "mediaSource"

    .line 5
    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->d:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    const-wide/16 v0, 0x64

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Ldb/q;->H(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/q;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/intermedia/hlsplayer/c$g;

    invoke-direct {v1, p0}, Lcom/intermedia/hlsplayer/c$g;-><init>(Lcom/intermedia/hlsplayer/c;)V

    invoke-virtual {v0, v1}, Ldb/q;->V(Ljb/f;)Lhb/b;

    move-result-object v0

    const-string v1, "Observable.interval(\n   \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/hlsplayer/c;->d:Lhb/b;

    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->d:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->n(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/intermedia/hlsplayer/c;->y:Lcom/intermedia/hlsplayer/c$c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->l(Lcom/google/android/exoplayer2/o0$a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->stop()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->release()V

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->c:Lx7/a$b;

    invoke-virtual {v0}, Lx7/a$b;->i()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x0;->n(Z)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/intermedia/hlsplayer/c;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/s;->W(J)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->g:Lfc/a;

    invoke-virtual {v0}, Lfc/a;->k0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lrc/j;->g()V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lrc/j;->g()V

    throw v1
.end method

.method private final Q(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    goto :goto_0

    :cond_0
    const-string p1, "Low"

    goto :goto_0

    :cond_1
    const-string p1, "Medium"

    goto :goto_0

    :cond_2
    const-string p1, "High"

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/intermedia/hlsplayer/c;)Lx7/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hlsplayer/c;->c:Lx7/a$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/hlsplayer/c;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hlsplayer/c;->B:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/hlsplayer/c;)Lfc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hlsplayer/c;->i:Lfc/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/hlsplayer/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/intermedia/hlsplayer/c;->k:Z

    return p0
.end method

.method public static final synthetic e(Lcom/intermedia/hlsplayer/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/intermedia/hlsplayer/c;->j:I

    return p0
.end method

.method public static final synthetic f(Lcom/intermedia/hlsplayer/c;)Lcom/intermedia/hlsplayer/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hlsplayer/c;->C:Lcom/intermedia/hlsplayer/c$b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/intermedia/hlsplayer/c;)Lfc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hlsplayer/c;->h:Lfc/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/intermedia/hlsplayer/c;)Lcom/google/android/exoplayer2/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/intermedia/hlsplayer/c;)Lfc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hlsplayer/c;->f:Lfc/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/intermedia/hlsplayer/c;)Lfc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hlsplayer/c;->e:Lfc/b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/intermedia/hlsplayer/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/intermedia/hlsplayer/c;->E(J)V

    return-void
.end method

.method public static final synthetic l(Lcom/intermedia/hlsplayer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hlsplayer/c;->F()V

    return-void
.end method

.method public static final synthetic m(Lcom/intermedia/hlsplayer/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/intermedia/hlsplayer/c;->k:Z

    return-void
.end method

.method public static final synthetic n(Lcom/intermedia/hlsplayer/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/hlsplayer/c;->j:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hlsplayer/c;->s:I

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hlsplayer/c;->j:I

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hlsplayer/c;->j:I

    invoke-direct {p0, v0}, Lcom/intermedia/hlsplayer/c;->Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/hlsplayer/c;->x:I

    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/hlsplayer/c;->u:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/hlsplayer/c;->t:I

    return-void
.end method

.method public final L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/intermedia/hlsplayer/c;->w:J

    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/intermedia/hlsplayer/c;->v:J

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intermedia/hlsplayer/c;->s:I

    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hlsplayer/c;->D()V

    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hlsplayer/c;->G()V

    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->a:Lcom/google/android/exoplayer2/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->x0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/e0;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    div-int/lit16 v0, v0, 0x400

    int-to-float v0, v0

    return v0
.end method

.method public final p()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->p:Ldb/q;

    return-object v0
.end method

.method public final q()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->o:Ldb/q;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hlsplayer/c;->x:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hlsplayer/c;->u:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/hlsplayer/c;->t:I

    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/hlsplayer/c;->w:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/hlsplayer/c;->v:J

    return-wide v0
.end method

.method public final w()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->r:Ldb/q;

    return-object v0
.end method

.method public final x()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->n:Ldb/q;

    return-object v0
.end method

.method public final y()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->m:Ldb/q;

    return-object v0
.end method

.method public final z()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/c;->q:Ldb/q;

    return-object v0
.end method
