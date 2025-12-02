.class final synthetic Lcom/google/android/gms/internal/ads/zzcff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzfuh:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzfui:Lcom/google/android/gms/internal/ads/zzaqk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzaqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzfuh:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzfui:Lcom/google/android/gms/internal/ads/zzaqk;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzfuh:Lcom/google/android/gms/internal/ads/zzcfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcff;->zzfui:Lcom/google/android/gms/internal/ads/zzaqk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zza(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzcgr;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
