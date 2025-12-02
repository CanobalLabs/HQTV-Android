.class public Lcom/google/firebase/perf/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static volatile e:Lcom/google/firebase/perf/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/firebase-perf/zzah;

.field private final c:Lcom/google/android/gms/internal/firebase-perf/zzbo;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/remoteconfig/e;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzci()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzah;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzby()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/a;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/remoteconfig/e;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/zzah;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/remoteconfig/e;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/zzah;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/a;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/firebase/perf/a;->d:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/perf/a;->b:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/perf/a;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-perf/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Lcom/google/firebase/remoteconfig/e;)V

    .line 14
    iput-object p4, p0, Lcom/google/firebase/perf/a;->b:Lcom/google/android/gms/internal/firebase-perf/zzah;

    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/a;->c:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V

    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/a;->b:Lcom/google/android/gms/internal/firebase-perf/zzah;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzc(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p5, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzq()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static b()Lcom/google/firebase/perf/a;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/a;

    sget-object v1, Lcom/google/firebase/perf/a;->e:Lcom/google/firebase/perf/a;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/a;->e:Lcom/google/firebase/perf/a;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/firebase/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/a;

    .line 6
    sput-object v1, Lcom/google/firebase/perf/a;->e:Lcom/google/firebase/perf/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/a;->e:Lcom/google/firebase/perf/a;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-perf/zzbo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "No perf enable meta data found "

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/c;->p()Z

    move-result v0

    return v0
.end method
