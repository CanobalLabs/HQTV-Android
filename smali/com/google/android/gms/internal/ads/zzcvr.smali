.class public final Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcub<",
        "Lcom/google/android/gms/internal/ads/zzcvo;",
        ">;"
    }
.end annotation


# instance fields
.field private applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private zzdlv:Z

.field private zzffx:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzgid:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgid:Lcom/google/android/gms/internal/ads/zzakp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzdlv:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final zzanc()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzcvo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzdlv:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgid:Lcom/google/android/gms/internal/ads/zzakp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzcmn:Lcom/google/android/gms/internal/ads/zzzc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcvq;->zzdoq:Lcom/google/android/gms/internal/ads/zzded;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazd;->zzdwe:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method
