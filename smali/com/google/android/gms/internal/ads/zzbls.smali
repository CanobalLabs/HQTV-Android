.class public final Lcom/google/android/gms/internal/ads/zzbls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfex:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzfey:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzfex:Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzfey:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzagm()Lcom/google/android/gms/internal/ads/zzaea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzfex:Lcom/google/android/gms/internal/ads/zzaea;

    return-object v0
.end method

.method public final zzagn()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzfey:Ljava/lang/Runnable;

    return-object v0
.end method
