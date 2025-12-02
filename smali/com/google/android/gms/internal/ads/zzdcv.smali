.class final synthetic Lcom/google/android/gms/internal/ads/zzdcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# instance fields
.field private final zzgrk:Lcom/google/android/gms/internal/ads/zzdca;

.field private final zzgrl:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdca;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcv;->zzgrk:Lcom/google/android/gms/internal/ads/zzdca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcv;->zzgrl:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcv;->zzgrk:Lcom/google/android/gms/internal/ads/zzdca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcv;->zzgrl:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdca;->zzaqd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdca;->zzaqe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza(Lcom/google/android/gms/internal/ads/zzdco;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
