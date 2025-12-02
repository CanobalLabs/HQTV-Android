.class final Lcom/google/android/gms/internal/ads/zzcfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "Lcom/google/android/gms/internal/ads/zzczt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfvh:Lcom/google/android/gms/internal/ads/zzcfv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzfvh:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczt;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzfvh:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zza(Lcom/google/android/gms/internal/ads/zzcfv;)Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqs;->zzb(Lcom/google/android/gms/internal/ads/zzczt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
