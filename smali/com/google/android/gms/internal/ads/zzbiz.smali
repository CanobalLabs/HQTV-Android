.class final Lcom/google/android/gms/internal/ads/zzbiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzfbw:Lcom/google/android/gms/internal/ads/zzbiy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zzfbw:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zzfbw:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbiy;->zza(Lcom/google/android/gms/internal/ads/zzbiy;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zzfbw:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbiy;->zza(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>(Lcom/google/android/gms/internal/ads/zzbiz;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
