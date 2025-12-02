.class final synthetic Lcom/google/android/gms/internal/ads/zzbyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyl()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclr;

    const/4 v0, 0x0

    const-string v1, "Retrieve video view in instream ad response failed."

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzclr;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
