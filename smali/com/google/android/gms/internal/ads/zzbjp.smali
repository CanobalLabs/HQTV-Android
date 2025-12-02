.class final synthetic Lcom/google/android/gms/internal/ads/zzbjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfcs:Lorg/json/JSONObject;

.field private final zzfdg:Lcom/google/android/gms/internal/ads/zzbjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjq;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfdg:Lcom/google/android/gms/internal/ads/zzbjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfcs:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfdg:Lcom/google/android/gms/internal/ads/zzbjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzfcs:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzh(Lorg/json/JSONObject;)V

    return-void
.end method
