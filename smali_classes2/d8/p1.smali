.class public final Ld8/p1;
.super Ljava/lang/Object;
.source "UserModule.kt"


# static fields
.field public static final a:Ld8/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/p1;

    invoke-direct {v0}, Ld8/p1;-><init>()V

    sput-object v0, Ld8/p1;->a:Ld8/p1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lx8/g;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "AccessToken"
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lx8/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/util/Set;Lcom/intermedia/observability/TelemetryLogEventConsumer;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "app"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;",
            "Lcom/intermedia/observability/TelemetryLogEventConsumer;",
            ")",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "user"
    .end annotation

    const-string v0, "appLogEventConsumers"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryLogEventConsumer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lic/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lic/k0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lx8/a;Landroid/content/Context;Lcom/intermedia/observability/DatadogMetricConsumerUser;Lx8/g;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/a;",
            "Landroid/content/Context;",
            "Lcom/intermedia/observability/DatadogMetricConsumerUser;",
            "Lx8/g;",
            ")",
            "Ljava/util/Set<",
            "Ld8/i1;",
            ">;"
        }
    .end annotation

    const-string v0, "accessTokenRefresher"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogMetricConsumerUser"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld8/p1$a;

    invoke-direct {v0, p1, p3}, Ld8/p1$a;-><init>(Landroid/content/Context;Lx8/g;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ld8/i1;

    const/4 p3, 0x0

    aput-object p0, p1, p3

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const/4 p0, 0x2

    aput-object v0, p1, p0

    .line 2
    invoke-static {p1}, Lic/k0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lx8/a;Lcom/intermedia/observability/DatadogMetricConsumerUser;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/a;",
            "Lcom/intermedia/observability/DatadogMetricConsumerUser;",
            ")",
            "Ljava/util/Set<",
            "Ld8/j1;",
            ">;"
        }
    .end annotation

    const-string v0, "accessTokenRefresher"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogMetricConsumerUser"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ld8/j1;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lic/k0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/intermedia/store/i;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/store/i;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/v4;",
            ">;"
        }
    .end annotation

    const-string v0, "storeRepository"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo8/f;->c()Ldb/f;

    move-result-object p0

    const-string v0, "storeRepository.get()"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lcom/squareup/moshi/Moshi;Lcom/intermedia/store/g;)Lcom/intermedia/store/i;
    .locals 1

    const-string v0, "moshi"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storePreferences"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/store/i;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/store/i;-><init>(Lcom/squareup/moshi/Moshi;Lcom/intermedia/store/g;)V

    invoke-virtual {v0}, Lo8/f;->m()Lo8/f;

    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ObjectUtils.cast(StoreRe\u2026torePreferences).start())"

    invoke-static {v0, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/intermedia/store/i;

    return-object v0
.end method

.method public static final h(Lcom/intermedia/network/b;Lcom/intermedia/network/h;Lcom/squareup/moshi/Moshi;Lcom/intermedia/observability/NonFatalErrorConsumers;Lw8/a;)Lr7/h;
    .locals 7

    const-string v0, "apiErrorParser"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigPreferences"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr7/h;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lr7/h;-><init>(Lcom/intermedia/network/h;Lcom/intermedia/network/b;Lcom/squareup/moshi/Moshi;Lcom/intermedia/observability/NonFatalErrorConsumers;Lw8/a;)V

    .line 2
    invoke-virtual {v0}, Lo8/f;->m()Lo8/f;

    .line 3
    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ObjectUtils.cast(\n      \u2026  )\n            .start())"

    invoke-static {v0, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr7/h;

    return-object v0
.end method

.method public static final i(Lr7/h;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;"
        }
    .end annotation

    const-string v0, "userConfigRepository"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo8/f;->c()Ldb/f;

    move-result-object p0

    const-string v0, "userConfigRepository.get()"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lw8/e;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/e;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;"
        }
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo8/f;->c()Ldb/f;

    move-result-object p0

    const-string v0, "userRepository.get()"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lcom/squareup/moshi/Moshi;Lx8/g;Lw8/c;)Lw8/e;
    .locals 1

    const-string v0, "moshi"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw8/e;

    invoke-direct {v0, p0, p1, p2}, Lw8/e;-><init>(Lcom/squareup/moshi/Moshi;Lx8/g;Lw8/c;)V

    .line 2
    invoke-virtual {v0}, Lo8/f;->m()Lo8/f;

    .line 3
    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ObjectUtils.cast(\n      \u2026es\n            ).start())"

    invoke-static {v0, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw8/e;

    return-object v0
.end method

.method public static final l(Lcom/intermedia/network/f;Lcom/intermedia/network/h;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lk8/b;Ldb/f;)Lcom/intermedia/observability/TelemetryLogEventConsumer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/f;",
            "Lcom/intermedia/network/h;",
            "Lcom/intermedia/observability/DatadogReporter;",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            "Lk8/b;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;)",
            "Lcom/intermedia/observability/TelemetryLogEventConsumer;"
        }
    .end annotation

    const-string v0, "apiUrlSupplier"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogReporter"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFatalErrorConsumers"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpTimeSupplier"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ld8/p1$b;

    invoke-direct {v2, p0, p1}, Ld8/p1$b;-><init>(Lcom/intermedia/network/f;Lcom/intermedia/network/h;)V

    .line 2
    sget-object p0, Ld8/p1$c;->e:Ld8/p1$c;

    invoke-virtual {p5, p0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string p0, "userConfig\n            .\u2026          )\n            }"

    invoke-static {v6, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/intermedia/observability/TelemetryLogEventConsumer;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/observability/TelemetryLogEventConsumer;-><init>(Lcom/intermedia/observability/EventConsumerApiPostStrategy;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lk8/b;Ldb/f;)V

    return-object p0
.end method
