.class final synthetic Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# instance fields
.field private final zzcgf:Lcom/google/android/gms/internal/ads/zzzj;

.field private final zzcgg:Lcom/google/android/gms/internal/ads/zzzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzcgf:Lcom/google/android/gms/internal/ads/zzzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzcgg:Lcom/google/android/gms/internal/ads/zzzc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzcgf:Lcom/google/android/gms/internal/ads/zzzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzcgg:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zze(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
