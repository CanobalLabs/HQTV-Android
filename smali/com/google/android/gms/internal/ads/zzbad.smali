.class final Lcom/google/android/gms/internal/ads/zzbad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

.field private final synthetic zzdxq:I

.field private final synthetic zzdxr:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazx;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxq:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzdxr:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzk(II)V

    :cond_0
    return-void
.end method
