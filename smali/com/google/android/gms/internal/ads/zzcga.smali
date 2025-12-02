.class final synthetic Lcom/google/android/gms/internal/ads/zzcga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzfvi:Lcom/google/android/gms/internal/ads/zzcfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvi:Lcom/google/android/gms/internal/ads/zzcfx;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzfvi:Lcom/google/android/gms/internal/ads/zzcfx;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfx;->zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
