.class final Lcom/google/android/gms/internal/ads/zzcmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbth;


# instance fields
.field private final synthetic zzgav:Lcom/google/android/gms/internal/ads/zzczt;

.field private final synthetic zzgaw:Lcom/google/android/gms/internal/ads/zzczl;

.field private final synthetic zzgax:Lcom/google/android/gms/internal/ads/zzcip;

.field final synthetic zzgay:Lcom/google/android/gms/internal/ads/zzcms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcms;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgay:Lcom/google/android/gms/internal/ads/zzcms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgav:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgaw:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgax:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgay:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zza(Lcom/google/android/gms/internal/ads/zzcms;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgav:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgaw:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgax:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzdh(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgax:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcip;->zzfge:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    return-void
.end method
