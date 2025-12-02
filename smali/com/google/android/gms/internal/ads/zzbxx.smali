.class final synthetic Lcom/google/android/gms/internal/ads/zzbxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeu;


# instance fields
.field private final zzdvw:Ljava/util/Map;

.field private final zzfof:Lcom/google/android/gms/internal/ads/zzbxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzfof:Lcom/google/android/gms/internal/ads/zzbxr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzdvw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzfof:Lcom/google/android/gms/internal/ads/zzbxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzdvw:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Ljava/util/Map;Z)V

    return-void
.end method
