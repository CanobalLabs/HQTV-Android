.class final synthetic Lcom/google/android/gms/internal/ads/zzcsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgfy:Lcom/google/android/gms/internal/ads/zzcsj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzgfy:Lcom/google/android/gms/internal/ads/zzcsj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzgfy:Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsj;->zzani()Lcom/google/android/gms/internal/ads/zzcsg;

    move-result-object v0

    return-object v0
.end method
