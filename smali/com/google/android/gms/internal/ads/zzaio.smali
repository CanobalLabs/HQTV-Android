.class final Lcom/google/android/gms/internal/ads/zzaio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzczd:Ljava/lang/String;

.field private final synthetic zzcze:Lcom/google/android/gms/internal/ads/zzaih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaih;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzcze:Lcom/google/android/gms/internal/ads/zzaih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzczd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzcze:Lcom/google/android/gms/internal/ads/zzaih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaih;->zza(Lcom/google/android/gms/internal/ads/zzaih;)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaio;->zzczd:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
