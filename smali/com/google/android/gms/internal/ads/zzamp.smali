.class final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdef:Lcom/google/android/gms/internal/ads/zzamf;

.field private final synthetic zzdeg:Lm3/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamf;Lm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdef:Lcom/google/android/gms/internal/ads/zzamf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdeg:Lm3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdef:Lcom/google/android/gms/internal/ads/zzamf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zza(Lcom/google/android/gms/internal/ads/zzamf;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzdeg:Lm3/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Lm3/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
