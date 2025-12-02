.class final synthetic Lcom/google/android/gms/internal/ads/zzcuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzghr:Lcom/google/android/gms/internal/ads/zzcuz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzghr:Lcom/google/android/gms/internal/ads/zzcuz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzghr:Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzans()Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object v0

    return-object v0
.end method
