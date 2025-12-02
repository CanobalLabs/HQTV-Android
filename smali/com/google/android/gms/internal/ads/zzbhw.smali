.class final synthetic Lcom/google/android/gms/internal/ads/zzbhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfat:Lcom/google/android/gms/internal/ads/zzbht;

.field private final zzfau:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfat:Lcom/google/android/gms/internal/ads/zzbht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfau:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfat:Lcom/google/android/gms/internal/ads/zzbht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zzfau:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhv;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
