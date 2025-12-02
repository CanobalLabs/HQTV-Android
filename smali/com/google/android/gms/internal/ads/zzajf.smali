.class public final Lcom/google/android/gms/internal/ads/zzajf;
.super Lcom/google/android/gms/internal/ads/zzazo;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzazo<",
        "Lcom/google/android/gms/internal/ads/zzajq;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdab:Lcom/google/android/gms/internal/ads/zzajj;

.field private zzdac:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdab:Lcom/google/android/gms/internal/ads/zzajj;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajf;)Lcom/google/android/gms/internal/ads/zzajj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdab:Lcom/google/android/gms/internal/ads/zzajj;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdac:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdac:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzazn;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzajf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Lcom/google/android/gms/internal/ads/zzajf;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzazn;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
