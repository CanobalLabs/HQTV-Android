.class public final Lcom/google/android/gms/internal/ads/zzcht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfwu:Lcom/google/android/gms/internal/ads/zzchr;

.field private final zzfwv:Lcom/google/android/gms/internal/ads/zzdhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;Lcom/google/android/gms/internal/ads/zzdhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzfwu:Lcom/google/android/gms/internal/ads/zzchr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzfwv:Lcom/google/android/gms/internal/ads/zzdhd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdby;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdby<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzfwv:Lcom/google/android/gms/internal/ads/zzdhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzfwu:Lcom/google/android/gms/internal/ads/zzchr;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzchw;->zza(Lcom/google/android/gms/internal/ads/zzchr;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Lcom/google/android/gms/internal/ads/zzdby;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzfwv:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
