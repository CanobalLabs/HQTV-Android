.class public final Lcom/google/android/gms/internal/ads/zzcks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcis<",
        "Lcom/google/android/gms/internal/ads/zzdac;",
        "Lcom/google/android/gms/internal/ads/zzcjy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzftq:Lcom/google/android/gms/internal/ads/zzcka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzftq:Lcom/google/android/gms/internal/ads/zzcka;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcip<",
            "Lcom/google/android/gms/internal/ads/zzdac;",
            "Lcom/google/android/gms/internal/ads/zzcjy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdab;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzftq:Lcom/google/android/gms/internal/ads/zzcka;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcka;->zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcip;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcip;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbpu;Ljava/lang/String;)V

    return-object v1
.end method
