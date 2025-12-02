.class final synthetic Lcom/google/android/gms/internal/ads/zzavh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdqx:Lcom/google/android/gms/internal/ads/zzave;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzave;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzdqx:Lcom/google/android/gms/internal/ads/zzave;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzdqx:Lcom/google/android/gms/internal/ads/zzave;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzave;->zzvi()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
