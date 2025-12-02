.class final synthetic Lcom/google/android/gms/internal/ads/zzcby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafn;


# instance fields
.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzfrj:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzfrj:Lcom/google/android/gms/internal/ads/zzcbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzfrj:Lcom/google/android/gms/internal/ads/zzcbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcby;->zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbp;->zza(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbdi;Ljava/util/Map;)V

    return-void
.end method
