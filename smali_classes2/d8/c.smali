.class public final Ld8/c;
.super Ljava/lang/Object;
.source "ApplicationModule.kt"


# static fields
.field public static final a:Ld8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/c;

    invoke-direct {v0}, Ld8/c;-><init>()V

    sput-object v0, Ld8/c;->a:Ld8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Landroid/content/Context;)Landroidx/work/q;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/work/q;->e(Landroid/content/Context;)Landroidx/work/q;

    move-result-object p0

    const-string v0, "WorkManager.getInstance(context)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()Lcom/facebook/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/e$a;->a()Lcom/facebook/e;

    move-result-object v0

    const-string v1, "CallbackManager.Factory.create()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ObjectUtils.cast(context\u2026xt.CONNECTIVITY_SERVICE))"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "context.contentResolver"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "externalFilesDir"
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lcc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Intent>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f()Lcom/google/gson/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->f(Ljava/lang/String;)Lcom/google/gson/g;

    .line 2
    new-instance v1, Lcom/intermedia/model/AutoGsonAdapterFactory;

    invoke-direct {v1}, Lcom/intermedia/model/AutoGsonAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->e(Lcom/google/gson/u;)Lcom/google/gson/g;

    .line 3
    invoke-static {}, Lcom/intermedia/model/AutoValueAdapterFactory;->create()Lcom/google/gson/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->e(Lcom/google/gson/u;)Lcom/google/gson/g;

    .line 4
    const-class v1, Lcom/intermedia/model/websocket/l$a;

    .line 5
    sget-object v2, Lcom/intermedia/model/websocket/l$a;->Companion:Lcom/intermedia/model/websocket/l$a$b;

    invoke-virtual {v2}, Lcom/intermedia/model/websocket/l$a$b;->getTypeAdapter()Lcom/google/gson/t;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/g;->b()Lcom/google/gson/f;

    move-result-object v0

    const-string v1, "GsonBuilder().setDateFor\u2026  )\n            .create()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "context.cacheDir"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "media"
    .end annotation

    const-string v0, "cacheDir"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "media"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/l;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final i(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "watchdogLogs"
    .end annotation

    const-string v0, "cacheDir"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "logs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/l;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Ld1/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p0

    const-string v0, "LocalBroadcastManager.getInstance(context)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lcom/intermedia/observability/CrashlyticsLogEventConsumer;Lcom/intermedia/observability/WatchdogLogEventConsumer;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/observability/CrashlyticsLogEventConsumer;",
            "Lcom/intermedia/observability/WatchdogLogEventConsumer;",
            ")",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation

    const-string v0, "crashlyticsLogEventConsumer"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchdogLogEventConsumer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/intermedia/observability/LogEventConsumer;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lic/k0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Lcom/squareup/moshi/Moshi;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$a;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$a;-><init>()V

    const-class v1, Lcom/intermedia/model/l;

    new-instance v2, Lcom/intermedia/model/PreferencesJsonAdapter;

    invoke-direct {v2}, Lcom/intermedia/model/PreferencesJsonAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$a;->b(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$a;

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$a;->c()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "Moshi.Builder().add(ApiP\u2026cesJsonAdapter()).build()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ObjectUtils.cast(context\u2026xt.NOTIFICATION_SERVICE))"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final n(Landroid/content/Context;)Landroidx/core/app/m;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/app/m;->b(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p0

    const-string v0, "NotificationManagerCompat.from(context)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(Lq7/a;Landroid/content/Context;)Lk8/b;
    .locals 3

    const-string v0, "clock"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lk8/b;

    .line 2
    new-instance v0, Ld8/c$a;

    invoke-direct {v0}, Ld8/c$a;-><init>()V

    .line 3
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v1

    const-string v2, "computation()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, p0, v0, v1}, Lk8/b;-><init>(Lq7/a;Lk8/a;Ldb/w;)V

    return-object p1
.end method

.method public static final p(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "context.packageManager"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Landroid/content/Context;)Lcom/google/i18n/phonenumbers/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/i18n/phonenumbers/g;->l()Lcom/google/i18n/phonenumbers/g;

    move-result-object p0

    const-string v0, "PhoneNumberUtil.getInstance()"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Ljava/io/File;)Lokhttp3/Cache;
    .locals 3

    const-string v0, "cacheDir"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "picasso-cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/l;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 6
    :goto_1
    check-cast p0, Ljava/io/File;

    .line 7
    new-instance v0, Lokhttp3/Cache;

    const-wide/32 v1, 0x1e8480

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static final s(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "playerState"
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.intermedia.hq.player_status"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "context.getSharedPrefere\u2026er_status\", MODE_PRIVATE)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lr7/c;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "publicConfigRepository"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr7/c;->a()Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "seasonXpSettings"
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.intermedia.hq.season_xp_settings"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "context.getSharedPrefere\u2026_settings\", MODE_PRIVATE)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PreferenceManager.getDef\u2026ences(applicationContext)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "socialAuthSettings"
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.intermedia.hq.social_auth"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "context.getSharedPrefere\u2026cial_auth\", MODE_PRIVATE)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "session"
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.intermedia.hq.session"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "context.getSharedPrefere\u2026q.session\", MODE_PRIVATE)"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
