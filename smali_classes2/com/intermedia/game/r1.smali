.class public final Lcom/intermedia/game/r1;
.super Ljava/lang/Object;
.source "StreamHlsController.kt"

# interfaces
.implements Lcom/intermedia/hlsplayer/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/game/r1$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/intermedia/hlsplayer/c;

.field private c:Lcom/intermedia/model/config/g;

.field private final d:Lcom/intermedia/game/GameStreamViewHost;

.field private final e:Lcom/intermedia/game/e0;

.field private final f:Lcom/intermedia/observability/LogEventConsumers;

.field private final g:Lcom/intermedia/observability/DatadogReporter;

.field private final h:Lcom/intermedia/observability/NonFatalErrorConsumers;

.field private final i:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/game/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/game/r1$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/game/GameStreamViewHost;Lcom/intermedia/game/e0;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p6    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "hls"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewHost"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStreamReporter"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventConsumers"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogReporter"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/r1;->d:Lcom/intermedia/game/GameStreamViewHost;

    iput-object p2, p0, Lcom/intermedia/game/r1;->e:Lcom/intermedia/game/e0;

    iput-object p3, p0, Lcom/intermedia/game/r1;->f:Lcom/intermedia/observability/LogEventConsumers;

    iput-object p4, p0, Lcom/intermedia/game/r1;->g:Lcom/intermedia/observability/DatadogReporter;

    iput-object p5, p0, Lcom/intermedia/game/r1;->h:Lcom/intermedia/observability/NonFatalErrorConsumers;

    iput-object p6, p0, Lcom/intermedia/game/r1;->i:Lokhttp3/OkHttpClient;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/intermedia/game/r1;->a:I

    return-void
.end method

.method public static final synthetic c(Lcom/intermedia/game/r1;Ljava/lang/Exception;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/r1;->k(Ljava/lang/Exception;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/game/r1;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/r1;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/game/r1;)Lcom/intermedia/observability/DatadogReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/r1;->g:Lcom/intermedia/observability/DatadogReporter;

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/game/r1;)Lcom/intermedia/observability/LogEventConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/r1;->f:Lcom/intermedia/observability/LogEventConsumers;

    return-object p0
.end method

.method public static final synthetic g(Lcom/intermedia/game/r1;)Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/game/r1;->h:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object p0
.end method

.method public static final synthetic h(Lcom/intermedia/game/r1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/r1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/intermedia/game/r1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/game/r1;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Ljava/lang/Exception;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final l(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final m(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/r1;->e:Lcom/intermedia/game/e0;

    invoke-virtual {v0, p1}, Lcom/intermedia/game/e0;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/game/r1;->g:Lcom/intermedia/observability/DatadogReporter;

    invoke-direct {p0, p1}, Lcom/intermedia/game/r1;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "hls.decrease_quality"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/intermedia/game/r1;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/r1;->e:Lcom/intermedia/game/e0;

    invoke-virtual {v0, p1}, Lcom/intermedia/game/e0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/game/r1;->g:Lcom/intermedia/observability/DatadogReporter;

    invoke-direct {p0, p1}, Lcom/intermedia/game/r1;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "hls.increase_quality"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/intermedia/game/r1;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/r1;->d:Lcom/intermedia/game/GameStreamViewHost;

    iget-object v0, v0, Lcom/intermedia/game/GameStreamViewHost;->fpsLabel:Landroid/widget/TextView;

    const-string v1, "viewHost.fpsLabel"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/r1;->g:Lcom/intermedia/observability/DatadogReporter;

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/hlsplayer/c;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/intermedia/game/r1;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v2, "hls.video.bitrate_kbps"

    .line 4
    invoke-virtual {v0, v2, v1, p1}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/r1;->e:Lcom/intermedia/game/e0;

    iget-object v1, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/hlsplayer/c;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intermedia/game/e0;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/r1;->d:Lcom/intermedia/game/GameStreamViewHost;

    invoke-virtual {v0}, Lcom/intermedia/game/GameStreamViewHost;->b()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/r1;->e:Lcom/intermedia/game/e0;

    iget-object v1, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/hlsplayer/c;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intermedia/game/e0;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/r1;->d:Lcom/intermedia/game/GameStreamViewHost;

    invoke-virtual {v0}, Lcom/intermedia/game/GameStreamViewHost;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/game/r1;->j()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/r1;->c:Lcom/intermedia/model/config/g;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/config/g;->getMaxStepUps()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/intermedia/hlsplayer/c;->K(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/intermedia/model/config/g;->getMaxDeviation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/intermedia/hlsplayer/c;->J(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/intermedia/model/config/g;->getOptimalMillisecondsFromLiveEdge()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/intermedia/hlsplayer/c;->M(J)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/intermedia/model/config/g;->getMinimumMillisecondsBufferToStart()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/intermedia/hlsplayer/c;->L(J)V

    :cond_3
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/r1;->e:Lcom/intermedia/game/e0;

    iget-object v1, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/hlsplayer/c;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intermedia/game/e0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p(Lcom/intermedia/model/config/g;)V
    .locals 1

    const-string v0, "streamConfiguration"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/intermedia/game/r1;->c:Lcom/intermedia/model/config/g;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 8

    const-string v0, "playlistUrl"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/hlsplayer/c;

    .line 2
    iget v2, p0, Lcom/intermedia/game/r1;->a:I

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/r1;->d:Lcom/intermedia/game/GameStreamViewHost;

    iget-object v4, v1, Lcom/intermedia/game/GameStreamViewHost;->textureView:Landroid/view/TextureView;

    const-string v1, "this.viewHost.textureView"

    invoke-static {v4, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/intermedia/game/r1;->d:Lcom/intermedia/game/GameStreamViewHost;

    iget-object v5, v1, Lcom/intermedia/game/GameStreamViewHost;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const-string v1, "this.viewHost.aspectRatioFrameLayout"

    invoke-static {v5, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v7, p0, Lcom/intermedia/game/r1;->i:Lokhttp3/OkHttpClient;

    move-object v1, v0

    move-object v3, p1

    move-object v6, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/intermedia/hlsplayer/c;-><init>(ILjava/lang/String;Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/intermedia/hlsplayer/c$b;Lokhttp3/OkHttpClient;)V

    .line 7
    iget-object p1, p0, Lcom/intermedia/game/r1;->d:Lcom/intermedia/game/GameStreamViewHost;

    iget-object p1, p1, Lcom/intermedia/game/GameStreamViewHost;->fpsLabel:Landroid/widget/TextView;

    const-string v1, "viewHost.fpsLabel"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/game/r1;->f:Lcom/intermedia/observability/LogEventConsumers;

    new-instance v1, Lcom/intermedia/observability/events/SubscriberStream$Initial;

    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/intermedia/observability/events/SubscriberStream$Initial;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    .line 9
    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->w()Ldb/q;

    move-result-object p1

    new-instance v1, Lcom/intermedia/game/r1$b;

    invoke-direct {v1, v0, p0}, Lcom/intermedia/game/r1$b;-><init>(Lcom/intermedia/hlsplayer/c;Lcom/intermedia/game/r1;)V

    invoke-virtual {p1, v1}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 10
    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->z()Ldb/q;

    move-result-object p1

    new-instance v1, Lcom/intermedia/game/r1$c;

    invoke-direct {v1, v0, p0}, Lcom/intermedia/game/r1$c;-><init>(Lcom/intermedia/hlsplayer/c;Lcom/intermedia/game/r1;)V

    invoke-virtual {p1, v1}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 11
    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->p()Ldb/q;

    move-result-object p1

    new-instance v1, Lcom/intermedia/game/r1$d;

    invoke-direct {v1, v0, p0}, Lcom/intermedia/game/r1$d;-><init>(Lcom/intermedia/hlsplayer/c;Lcom/intermedia/game/r1;)V

    invoke-virtual {p1, v1}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 12
    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->x()Ldb/q;

    move-result-object p1

    new-instance v1, Lcom/intermedia/game/r1$e;

    invoke-direct {v1, p0}, Lcom/intermedia/game/r1$e;-><init>(Lcom/intermedia/game/r1;)V

    invoke-virtual {p1, v1}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 13
    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->y()Ldb/q;

    move-result-object p1

    new-instance v1, Lcom/intermedia/game/r1$f;

    invoke-direct {v1, p0}, Lcom/intermedia/game/r1$f;-><init>(Lcom/intermedia/game/r1;)V

    invoke-virtual {p1, v1}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 14
    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->q()Ldb/q;

    move-result-object p1

    new-instance v1, Lcom/intermedia/game/r1$g;

    invoke-direct {v1, v0, p0}, Lcom/intermedia/game/r1$g;-><init>(Lcom/intermedia/hlsplayer/c;Lcom/intermedia/game/r1;)V

    invoke-virtual {p1, v1}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 15
    iput-object v0, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    .line 16
    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->O()V

    .line 17
    iget-object p1, p0, Lcom/intermedia/game/r1;->d:Lcom/intermedia/game/GameStreamViewHost;

    invoke-virtual {p1}, Lcom/intermedia/game/GameStreamViewHost;->b()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/r1;->b:Lcom/intermedia/hlsplayer/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->B()I

    move-result v1

    iput v1, p0, Lcom/intermedia/game/r1;->a:I

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/hlsplayer/c;->P()V

    :cond_0
    return-void
.end method
