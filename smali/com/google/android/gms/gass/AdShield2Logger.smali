.class public Lcom/google/android/gms/gass/AdShield2Logger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# static fields
.field public static final EVENTID_CLICK_SIGNALS:I = 0x1388

.field public static final EVENTID_ERROR_GET_PROGRAM:I = 0xfa2

.field public static final EVENTID_ERROR_LAST_CRASH:I = 0xfa1

.field public static final EVENTID_ERROR_RUN_VM_INIT:I = 0xfa0

.field public static final EVENTID_GASSDGCLIENT_CONNECTED_EXCEPTION:I = 0x7da

.field public static final EVENTID_GASSDGCLIENT_EXCEPTION:I = 0x7d9

.field public static final EVENTID_LATENCY_CLOSE:I = 0xbb9

.field public static final EVENTID_LATENCY_GASSDGCLIENT_GET_PROGRAM:I = 0xbbc

.field public static final EVENTID_LATENCY_INIT_VM:I = 0xbb8

.field public static final EVENTID_LATENCY_REPORT_TOUCH:I = 0xbbb

.field public static final EVENTID_LATENCY_SNAPSHOT:I = 0xbba

.field public static final EVENTID_LOAD_CLASS_EXCEPTION:I = 0x7d8

.field public static final EVENTID_QUERY_SIGNALS:I = 0x1389

.field public static final EVENTID_VIEW_SIGNALS:I = 0x138a

.field public static final EVENTID_VM_CLOSE_EXCEPTION:I = 0x7d3

.field public static final EVENTID_VM_CREATE_EXCEPTION:I = 0x7d4

.field public static final EVENTID_VM_INIT_EXCEPTION:I = 0x7d1

.field public static final EVENTID_VM_INIT_PROGRAM_EXCEPTION:I = 0x7d2

.field public static final EVENTID_VM_LAST_CRASH_EXCEPTION:I = 0x7d6

.field public static final EVENTID_VM_SNAP_EXCEPTION:I = 0x7d7

.field public static final EVENTID_VM_TOUCH_EXCEPTION:I = 0x7d5

.field public static final GASS_EVENTID_NO_PROGRAM:I = 0x138c

.field public static final GASS_EVENTID_RETURN_PROGRAM:I = 0x138b


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgrx:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzsr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzup:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzsr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/gass/AdShield2Logger;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/gass/AdShield2Logger;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/gass/AdShield2Logger;->zzgrx:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static createAdShield2Logger(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/gass/AdShield2Logger;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/gass/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/gass/zzb;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/gass/AdShield2Logger;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/gass/AdShield2Logger;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;)V

    return-object v1
.end method

.method private final zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbm$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/gass/AdShield2Logger;->zzup:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzc(J)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdem;->zza(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object p3

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    :cond_1
    if-eqz p6, :cond_2

    .line 5
    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzu()Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;

    move-result-object p5

    .line 7
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;

    move-result-object p5

    .line 8
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;

    move-result-object p4

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/gass/AdShield2Logger;->zzgrx:Lcom/google/android/gms/tasks/Task;

    iget-object p4, p0, Lcom/google/android/gms/gass/AdShield2Logger;->executor:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/google/android/gms/gass/zza;

    invoke-direct {p5, p2, p1}, Lcom/google/android/gms/gass/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbm$zza$zza;I)V

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public logException(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/gass/AdShield2Logger;->zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public logLatency(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/gass/AdShield2Logger;->zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public logSignals(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/gass/AdShield2Logger;->zza(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
