.class final synthetic Lcom/google/android/gms/internal/ads/zzcux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzghq:Lcom/google/android/gms/internal/ads/zzcuv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzghq:Lcom/google/android/gms/internal/ads/zzcuv;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcux;->zzghq:Lcom/google/android/gms/internal/ads/zzcuv;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuv;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
