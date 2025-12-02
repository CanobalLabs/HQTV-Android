.class final synthetic Lcom/google/android/gms/internal/ads/zzbdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzcri:Landroid/content/Context;

.field private final zzczj:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzeez:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzefa:Lcom/google/android/gms/ads/internal/zza;

.field private final zzefb:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzcri:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzczj:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzeez:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzefa:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzefb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzcri:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzczj:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzeez:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzefa:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzefb:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkr()Lcom/google/android/gms/internal/ads/zzbdr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzabq()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsm;->zzmt()Lcom/google/android/gms/internal/ads/zzsm;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbey;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzro;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazi;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbds;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Lcom/google/android/gms/internal/ads/zzazi;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbev;->zza(Lcom/google/android/gms/internal/ads/zzbeu;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
