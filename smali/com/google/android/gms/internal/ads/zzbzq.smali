.class public final Lcom/google/android/gms/internal/ads/zzbzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfkh:Lcom/google/android/gms/internal/ads/zzbst;

.field private final zzfpx:Lcom/google/android/gms/internal/ads/zzbjq;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfci:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfkh:Lcom/google/android/gms/internal/ads/zzbst;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfpx:Lcom/google/android/gms/internal/ads/zzbjq;

    return-void
.end method


# virtual methods
.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfpx:Lcom/google/android/gms/internal/ads/zzbjq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjq;->disable()V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfpx:Lcom/google/android/gms/internal/ads/zzbjq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjq;->enable()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfkh:Lcom/google/android/gms/internal/ads/zzbst;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbst;->zzq(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfkh:Lcom/google/android/gms/internal/ads/zzbst;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfci:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfkh:Lcom/google/android/gms/internal/ads/zzbst;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfci:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfkh:Lcom/google/android/gms/internal/ads/zzbst;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfpx:Lcom/google/android/gms/internal/ads/zzbjq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfci:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfpx:Lcom/google/android/gms/internal/ads/zzbjq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzg(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Lcom/google/android/gms/internal/ads/zzbzq;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Lcom/google/android/gms/internal/ads/zzbzq;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void
.end method
