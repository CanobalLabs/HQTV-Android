.class final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzcze:Lcom/google/android/gms/internal/ads/zzaih;

.field private final synthetic zzczg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaih;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzcze:Lcom/google/android/gms/internal/ads/zzaih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzczg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzcze:Lcom/google/android/gms/internal/ads/zzaih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaih;->zza(Lcom/google/android/gms/internal/ads/zzaih;)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzczg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
