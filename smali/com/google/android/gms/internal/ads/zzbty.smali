.class final synthetic Lcom/google/android/gms/internal/ads/zzbty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqb;


# instance fields
.field private final zzcri:Landroid/content/Context;

.field private final zzfek:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzfel:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfem:Lcom/google/android/gms/internal/ads/zzczu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzcri:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzfek:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzfem:Lcom/google/android/gms/internal/ads/zzczu;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzcri:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzfek:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzfem:Lcom/google/android/gms/internal/ads/zzczu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzczl;->zzglt:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzczu;->zzgmm:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzawy;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
