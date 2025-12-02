.class final synthetic Lcom/google/android/gms/internal/ads/zzcfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfek:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfru:Ljava/lang/String;

.field private final zzfuu:Landroid/content/pm/ApplicationInfo;

.field private final zzfuv:Ljava/util/List;

.field private final zzfuw:Landroid/content/pm/PackageInfo;

.field private final zzfux:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfuy:Lcom/google/android/gms/internal/ads/zzavu;

.field private final zzfuz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzazb;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzavu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfek:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuu:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfru:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuv:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuw:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfux:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuy:Lcom/google/android/gms/internal/ads/zzavu;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfpn:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfek:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuu:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfru:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuv:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuw:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfux:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuy:Lcom/google/android/gms/internal/ads/zzavu;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzfuz:Ljava/lang/String;

    .line 2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzvy()Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzazb;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdbe;Ljava/lang/String;)V

    return-object v13
.end method
