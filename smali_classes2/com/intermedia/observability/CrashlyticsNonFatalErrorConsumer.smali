.class public final Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;
.super Ljava/lang/Object;
.source "CrashlyticsNonFatalErrorConsumer.kt"

# interfaces
.implements Lcom/intermedia/observability/NonFatalErrorConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;",
        "Lcom/intermedia/observability/NonFatalErrorConsumer;",
        "Lcom/intermedia/observability/NonFatalError;",
        "nonFatalError",
        "",
        "enqueue",
        "(Lcom/intermedia/observability/NonFatalError;)V",
        "",
        "line",
        "log",
        "(Ljava/lang/String;)V",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/intermedia/user/session/SessionManager;",
        "sessionManager",
        "Lcom/intermedia/user/session/SessionManager;",
        "<init>",
        "(Lcom/intermedia/user/session/SessionManager;)V",
        "Companion",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
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


# static fields
.field private static final ignored:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/b<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final sessionManager:Lx8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer$Companion;-><init>(Lrc/g;)V

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-static {v0}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->ignored:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx8/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->sessionManager:Lx8/g;

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "kk:mm:ss:SSS"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "gmt"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/b;->a()Lcom/google/firebase/crashlytics/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/intermedia/observability/NonFatalError;)V
    .locals 5

    const-string v0, "nonFatalError"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->ignored:Ljava/util/List;

    invoke-virtual {p1}, Lcom/intermedia/observability/NonFatalError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/b;->a()Lcom/google/firebase/crashlytics/b;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics.getInstance()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->sessionManager:Lx8/g;

    invoke-virtual {v1}, Lx8/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/b;->e(Ljava/lang/String;)V

    const-string v1, "===== NON FATAL EXCEPTION ====="

    .line 4
    invoke-direct {p0, v1}, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->log(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loggedAt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->log(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/observability/NonFatalError;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "===== KEY VALUE PAIRS: ====="

    .line 7
    invoke-direct {p0, v1}, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->log(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/observability/NonFatalError;->getProperties()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "===== END KEY VALUE PAIRS ====="

    .line 11
    invoke-direct {p0, v1}, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;->log(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/intermedia/observability/NonFatalError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method
