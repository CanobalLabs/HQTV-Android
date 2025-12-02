.class final synthetic Lcom/google/android/gms/internal/ads/zzcgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzfvk:Lcom/google/android/gms/internal/ads/zzcge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzfvk:Lcom/google/android/gms/internal/ads/zzcge;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzfvk:Lcom/google/android/gms/internal/ads/zzcge;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
