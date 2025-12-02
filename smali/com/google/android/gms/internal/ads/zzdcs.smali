.class final synthetic Lcom/google/android/gms/internal/ads/zzdcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# instance fields
.field private final zzgrk:Lcom/google/android/gms/internal/ads/zzdca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzgrk:Lcom/google/android/gms/internal/ads/zzdca;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzgrk:Lcom/google/android/gms/internal/ads/zzdca;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdca;->zzaqd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdca;->zzaqe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzb(Lcom/google/android/gms/internal/ads/zzdco;Ljava/lang/String;)V

    return-void
.end method
