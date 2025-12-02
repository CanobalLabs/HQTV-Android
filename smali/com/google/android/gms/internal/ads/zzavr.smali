.class final Lcom/google/android/gms/internal/ads/zzavr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdru:Lcom/google/android/gms/internal/ads/zzavo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdru:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdru:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Lcom/google/android/gms/internal/ads/zzavo;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzdru:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavo;->zztu()V

    return-void
.end method
