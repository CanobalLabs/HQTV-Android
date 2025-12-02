.class final synthetic Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzghu:Lcom/google/android/gms/internal/ads/zzcvd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzghu:Lcom/google/android/gms/internal/ads/zzcvd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzghu:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcvd;->zzghv:Lcom/google/android/gms/internal/ads/zzsa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvd;->zzup:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzf(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
