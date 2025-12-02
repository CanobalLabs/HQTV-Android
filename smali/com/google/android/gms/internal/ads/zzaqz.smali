.class final synthetic Lcom/google/android/gms/internal/ads/zzaqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field private final zzdnn:Lcom/google/android/gms/internal/ads/zzaqw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzdnn:Lcom/google/android/gms/internal/ads/zzaqw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzdnn:Lcom/google/android/gms/internal/ads/zzaqw;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;->zzf(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
