.class final synthetic Lcom/google/android/gms/internal/ads/zzbmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzffw:Lcom/google/android/gms/internal/ads/zzdgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzffw:Lcom/google/android/gms/internal/ads/zzdgt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzffw:Lcom/google/android/gms/internal/ads/zzdgt;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgt;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
