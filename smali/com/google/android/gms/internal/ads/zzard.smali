.class public final Lcom/google/android/gms/internal/ads/zzard;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqo;


# instance fields
.field private zzdnk:Lcom/google/android/gms/internal/ads/zzaju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaju<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zzdnp:Lcom/google/android/gms/internal/ads/zzaju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaju<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzxm()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzajx;->zzdaq:Lcom/google/android/gms/internal/ads/zzajy;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnp:Lcom/google/android/gms/internal/ads/zzaju;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzxm()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajx;->zzdaq:Lcom/google/android/gms/internal/ads/zzajy;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnk:Lcom/google/android/gms/internal/ads/zzaju;

    return-void
.end method


# virtual methods
.method public final zztz()Lcom/google/android/gms/internal/ads/zzaju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzaju<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zzdnk:Lcom/google/android/gms/internal/ads/zzaju;

    return-object v0
.end method
