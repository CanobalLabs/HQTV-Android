.class public abstract Lcom/google/android/gms/internal/ads/zzbfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# static fields
.field private static zzejp:Lcom/google/android/gms/internal/ads/zzbfx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzd(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacf()Lcom/google/android/gms/internal/ads/zzcka;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcka;->zzb(Lcom/google/android/gms/internal/ads/zzalc;)V

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzazb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhq$zza;)Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zzbfx;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfx;->zzejp:Lcom/google/android/gms/internal/ads/zzbfx;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>(Lcom/google/android/gms/internal/ads/zzbgq;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbga$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbga$zza;-><init>()V

    .line 7
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbga$zza;->zza(Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzbga$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbga$zza;->zzbs(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbga$zza;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Lcom/google/android/gms/internal/ads/zzbga$zza;Lcom/google/android/gms/internal/ads/zzbfz;)V

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbhh;->zzc(Lcom/google/android/gms/internal/ads/zzbga;)Lcom/google/android/gms/internal/ads/zzbhh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(Lcom/google/android/gms/internal/ads/zzbhq$zza;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhh;->zza(Lcom/google/android/gms/internal/ads/zzbhq;)Lcom/google/android/gms/internal/ads/zzbhh;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhh;->zzael()Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbfx;->zzejp:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzn;->initialize(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzave;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrq;->initialize(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzao(Landroid/content/Context;)Z

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzap(Landroid/content/Context;)Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavq;->zzan(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/internal/ads/zzqe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqe;->initialize(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzll()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayg;->initialize(Landroid/content/Context;)V

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzn;->zzcqf:Lcom/google/android/gms/internal/ads/zzzc;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcik;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzsr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcht;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzchr;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfx;->zzejp:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacd()Lcom/google/android/gms/internal/ads/zzdhd;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzdhd;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcik;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzamc()V

    .line 26
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzejp:Lcom/google/android/gms/internal/ads/zzbfx;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzd(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbfx;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfx;->zzejp:Lcom/google/android/gms/internal/ads/zzbfx;

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfx;->zzejp:Lcom/google/android/gms/internal/ads/zzbfx;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazb;

    const v1, 0x12bd1e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazb;-><init>(IIZZ)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbgo;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Lcom/google/android/gms/internal/ads/zzazb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhq$zza;)Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzcut;
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvw;-><init>(Lcom/google/android/gms/internal/ads/zzaqk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcut;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcut;
.end method

.method public abstract zzaca()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzacb()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzacc()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzacd()Lcom/google/android/gms/internal/ads/zzdhd;
.end method

.method public abstract zzace()Lcom/google/android/gms/internal/ads/zzbqp;
.end method

.method public abstract zzacf()Lcom/google/android/gms/internal/ads/zzcka;
.end method

.method public abstract zzacg()Lcom/google/android/gms/internal/ads/zzbht;
.end method

.method public abstract zzach()Lcom/google/android/gms/internal/ads/zzblf;
.end method

.method public abstract zzaci()Lcom/google/android/gms/internal/ads/zzbjz;
.end method

.method public abstract zzacj()Lcom/google/android/gms/internal/ads/zzcww;
.end method

.method public abstract zzack()Lcom/google/android/gms/internal/ads/zzbus;
.end method

.method public abstract zzacl()Lcom/google/android/gms/internal/ads/zzbvl;
.end method

.method public abstract zzacm()Lcom/google/android/gms/internal/ads/zzcbh;
.end method

.method public abstract zzacn()Lcom/google/android/gms/internal/ads/zzczc;
.end method

.method public abstract zzaco()Lcom/google/android/gms/internal/ads/zzcpf;
.end method
