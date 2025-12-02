.class final synthetic Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzno;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzeco:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzeco:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzcyr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzih()Lcom/google/android/gms/internal/ads/zznl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzeco:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzcyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->zzfh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznl;

    move-result-object v0

    return-object v0
.end method
