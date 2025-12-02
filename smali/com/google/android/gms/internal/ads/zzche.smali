.class final synthetic Lcom/google/android/gms/internal/ads/zzche;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfwg:Lcom/google/android/gms/internal/ads/zzcgw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgw;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzche;->zzfwg:Lcom/google/android/gms/internal/ads/zzcgw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzche;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzche;->zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzche;->zzfwg:Lcom/google/android/gms/internal/ads/zzcgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzche;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzche;->zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgw;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
