.class public Lcom/google/android/gms/internal/ads/zzde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# static fields
.field private static final zzuw:Landroid/os/ConditionVariable;

.field protected static volatile zzux:Lcom/google/android/gms/internal/ads/zzsr;

.field private static volatile zzuz:Ljava/util/Random;


# instance fields
.field private zzuv:Lcom/google/android/gms/internal/ads/zzei;

.field protected volatile zzuy:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzde;->zzuw:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzde;->zzux:Lcom/google/android/gms/internal/ads/zzsr;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzde;->zzuz:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzuv:Lcom/google/android/gms/internal/ads/zzei;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzbx()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(Lcom/google/android/gms/internal/ads/zzde;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzde;)Lcom/google/android/gms/internal/ads/zzei;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzde;->zzuv:Lcom/google/android/gms/internal/ads/zzei;

    return-object p0
.end method

.method public static zzbr()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zzbs()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zzbs()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static zzbs()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzde;->zzuz:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzde;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzde;->zzuz:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzde;->zzuz:Ljava/util/Random;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzde;->zzuz:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic zzbt()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzde;->zzuw:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public final zza(IIJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzde;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza(IIJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzde;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzde;->zzuw:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzde;->zzuy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzde;->zzux:Lcom/google/android/gms/internal/ads/zzsr;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbm$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzuv:Lcom/google/android/gms/internal/ads/zzei;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzei;->zzup:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzc(J)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    :cond_0
    if-eqz p6, :cond_1

    .line 10
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance p5, Ljava/io/PrintWriter;

    invoke-direct {p5, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p5}, Lcom/google/android/gms/internal/ads/zzdpt;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object p4

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    .line 14
    :cond_1
    sget-object p4, Lcom/google/android/gms/internal/ads/zzde;->zzux:Lcom/google/android/gms/internal/ads/zzsr;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbm$zza;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqa;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzsr;->zzf([B)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzbr(I)Lcom/google/android/gms/internal/ads/zzsv;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzbq(I)Lcom/google/android/gms/internal/ads/zzsv;

    .line 18
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzsv;->zzdn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
