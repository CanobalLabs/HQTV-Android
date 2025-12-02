.class final Lcom/google/android/gms/internal/ads/zzdcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgqi:Lcom/google/android/gms/internal/ads/zzdca;

.field private final synthetic zzgqj:Lcom/google/android/gms/internal/ads/zzdcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzdca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzgqj:Lcom/google/android/gms/internal/ads/zzdcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzgqi:Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzgqj:Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdcj;->zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcd;->zzc(Lcom/google/android/gms/internal/ads/zzdcd;)Lcom/google/android/gms/internal/ads/zzdcp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzgqi:Lcom/google/android/gms/internal/ads/zzdca;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdcp;->zzc(Lcom/google/android/gms/internal/ads/zzdca;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzgqj:Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdcj;->zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcd;->zzc(Lcom/google/android/gms/internal/ads/zzdcd;)Lcom/google/android/gms/internal/ads/zzdcp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzgqi:Lcom/google/android/gms/internal/ads/zzdca;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcp;->zza(Lcom/google/android/gms/internal/ads/zzdca;Ljava/lang/Throwable;)V

    return-void
.end method
