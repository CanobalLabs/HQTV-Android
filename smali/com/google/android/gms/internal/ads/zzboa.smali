.class final synthetic Lcom/google/android/gms/internal/ads/zzboa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field private final zzcri:Landroid/content/Context;

.field private final zzfek:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzfhd:Lcom/google/android/gms/internal/ads/zzczu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzcri:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfek:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfhd:Lcom/google/android/gms/internal/ads/zzczu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzcri:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfek:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfhd:Lcom/google/android/gms/internal/ads/zzczu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczl;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzawt;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzczl;->zzdkp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzawt;->zzeo(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczl;->zzglt:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzawt;->zzep(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzawt;->zzx(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzczu;->zzgmm:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzawt;->setAdUnitId(Ljava/lang/String;)V

    return-object v3
.end method
