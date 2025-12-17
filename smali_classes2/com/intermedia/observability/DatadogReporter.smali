.class public final Lcom/intermedia/observability/DatadogReporter;
.super Ljava/lang/Object;
.source "DatadogReporter.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00070\u00070\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/intermedia/observability/DatadogReporter;",
        "",
        "",
        "baseTags",
        "()Ljava/util/List;",
        "Lcom/intermedia/model/DatadogSeries;",
        "series",
        "",
        "enqueue",
        "(Lcom/intermedia/model/DatadogSeries;)V",
        "metric",
        "",
        "counts",
        "tags",
        "enqueueSeries",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "flush",
        "()V",
        "sanitizeTag",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/intermedia/network/DatadogService;",
        "datadogService",
        "Lcom/intermedia/network/DatadogService;",
        "Lio/reactivex/processors/PublishProcessor;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/processors/PublishProcessor;",
        "",
        "maxBufferCount",
        "I",
        "Lcom/intermedia/network/NetworkConnectivityManager;",
        "networkConnectivityManager",
        "Lcom/intermedia/network/NetworkConnectivityManager;",
        "Lcom/intermedia/ntp/NtpTimeSupplier;",
        "ntpTimeSupplier",
        "Lcom/intermedia/ntp/NtpTimeSupplier;",
        "",
        "period",
        "J",
        "Lio/reactivex/Scheduler;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "",
        "sendQueue",
        "Ljava/util/List;",
        "Lcom/intermedia/websocket/WebSocketHeaderPreferences;",
        "webSocketHeaderPreferences",
        "Lcom/intermedia/websocket/WebSocketHeaderPreferences;",
        "<init>",
        "(Lio/reactivex/Scheduler;Lcom/intermedia/network/DatadogService;Lcom/intermedia/network/NetworkConnectivityManager;Lcom/intermedia/ntp/NtpTimeSupplier;Lcom/intermedia/websocket/WebSocketHeaderPreferences;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final datadogService:Lcom/intermedia/network/p;

.field private final flush:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBufferCount:I

.field private final networkConnectivityManager:Lcom/intermedia/network/u;

.field private final ntpTimeSupplier:Lk8/b;

.field private final period:J

.field private final scheduler:Ldb/w;

.field private final sendQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/DatadogSeries;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketHeaderPreferences:Lf9/p;


# direct methods
.method public constructor <init>(Ldb/w;Lcom/intermedia/network/p;Lcom/intermedia/network/u;Lk8/b;Lf9/p;)V
    .locals 1
    .param p1    # Ldb/w;
        .annotation runtime Ljavax/inject/Named;
            value = "computation"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogService"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpTimeSupplier"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketHeaderPreferences"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/DatadogReporter;->scheduler:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/observability/DatadogReporter;->datadogService:Lcom/intermedia/network/p;

    iput-object p3, p0, Lcom/intermedia/observability/DatadogReporter;->networkConnectivityManager:Lcom/intermedia/network/u;

    iput-object p4, p0, Lcom/intermedia/observability/DatadogReporter;->ntpTimeSupplier:Lk8/b;

    iput-object p5, p0, Lcom/intermedia/observability/DatadogReporter;->webSocketHeaderPreferences:Lf9/p;

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    const-string p2, "PublishProcessor.create<Unit>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/observability/DatadogReporter;->flush:Lcc/c;

    const/16 p1, 0x32

    .line 3
    iput p1, p0, Lcom/intermedia/observability/DatadogReporter;->maxBufferCount:I

    const-wide/16 p1, 0xa

    .line 4
    iput-wide p1, p0, Lcom/intermedia/observability/DatadogReporter;->period:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/DatadogReporter;->sendQueue:Ljava/util/List;

    .line 6
    iget-wide p1, p0, Lcom/intermedia/observability/DatadogReporter;->period:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, p0, Lcom/intermedia/observability/DatadogReporter;->scheduler:Ldb/w;

    invoke-static {p1, p2, p3, p4}, Ldb/f;->v0(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/intermedia/observability/DatadogReporter;->sendQueue:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p2

    new-instance p3, Lcom/intermedia/observability/DatadogReporter$1;

    invoke-direct {p3, p0}, Lcom/intermedia/observability/DatadogReporter$1;-><init>(Lcom/intermedia/observability/DatadogReporter;)V

    invoke-virtual {p2, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 8
    sget-object p3, Lcom/intermedia/observability/DatadogReporter$2;->INSTANCE:Lcom/intermedia/observability/DatadogReporter$2;

    if-eqz p3, :cond_0

    new-instance p4, Lcom/intermedia/observability/DatadogReporter$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {p4, p3}, Lcom/intermedia/observability/DatadogReporter$sam$io_reactivex_functions_Predicate$0;-><init>(Lqc/l;)V

    move-object p3, p4

    :cond_0
    check-cast p3, Ljb/k;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/intermedia/observability/DatadogReporter;->flush:Lcc/c;

    .line 10
    invoke-static {p1, p2, p3}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/intermedia/observability/DatadogReporter$3;

    invoke-direct {p2, p0}, Lcom/intermedia/observability/DatadogReporter$3;-><init>(Lcom/intermedia/observability/DatadogReporter;)V

    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/intermedia/observability/DatadogReporter$4;

    invoke-direct {p2, p0}, Lcom/intermedia/observability/DatadogReporter$4;-><init>(Lcom/intermedia/observability/DatadogReporter;)V

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/intermedia/observability/DatadogReporter$5;

    invoke-direct {p2, p0}, Lcom/intermedia/observability/DatadogReporter$5;-><init>(Lcom/intermedia/observability/DatadogReporter;)V

    invoke-virtual {p1, p2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ldb/f;->i1()Lhb/b;

    return-void
.end method

.method public static final synthetic access$baseTags(Lcom/intermedia/observability/DatadogReporter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/observability/DatadogReporter;->baseTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDatadogService$p(Lcom/intermedia/observability/DatadogReporter;)Lcom/intermedia/network/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/observability/DatadogReporter;->datadogService:Lcom/intermedia/network/p;

    return-object p0
.end method

.method public static final synthetic access$getMaxBufferCount$p(Lcom/intermedia/observability/DatadogReporter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/intermedia/observability/DatadogReporter;->maxBufferCount:I

    return p0
.end method

.method public static final synthetic access$getSendQueue$p(Lcom/intermedia/observability/DatadogReporter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/observability/DatadogReporter;->sendQueue:Ljava/util/List;

    return-object p0
.end method

.method private final baseTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intermedia/observability/DatadogReporter;->webSocketHeaderPreferences:Lf9/p;

    invoke-virtual {v2}, Lf9/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intermedia/observability/DatadogReporter;->networkConnectivityManager:Lcom/intermedia/network/u;

    invoke-virtual {v2}, Lcom/intermedia/network/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "platform:android"

    aput-object v2, v0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "platform-version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const-string v2, "version:227"

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v2}, Lcom/intermedia/observability/DatadogReporter;->sanitizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final sanitizeTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x5f

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {v0}, Lic/k0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Luc/c;

    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-direct {v1, v3, v4}, Luc/c;-><init>(CC)V

    invoke-static {v0, v1}, Lic/o;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Luc/c;

    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-direct {v1, v3, v4}, Luc/c;-><init>(CC)V

    invoke-static {v0, v1}, Lic/o;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v4, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " "

    const-string v6, "-"

    .line 8
    invoke-static/range {v4 .. v9}, Lxc/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final enqueue(Lcom/intermedia/model/DatadogSeries;)V
    .locals 1

    const-string v0, "series"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter;->sendQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final enqueueSeries(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counts"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter;->ntpTimeSupplier:Lk8/b;

    invoke-virtual {v0}, Lk8/b;->d()Ldb/x;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$1;-><init>(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ldb/x;->n(Ljb/i;)Ldb/x;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$2;

    invoke-direct {p2, p0}, Lcom/intermedia/observability/DatadogReporter$enqueueSeries$2;-><init>(Lcom/intermedia/observability/DatadogReporter;)V

    new-instance p3, Lcom/intermedia/observability/DatadogReporter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lcom/intermedia/observability/DatadogReporter$sam$io_reactivex_functions_Consumer$0;-><init>(Lqc/l;)V

    invoke-virtual {p1, p3}, Ldb/x;->r(Ljb/f;)Lhb/b;

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter;->flush:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
