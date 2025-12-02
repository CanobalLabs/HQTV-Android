.class public final Lcom/google/android/gms/internal/ads/zzcts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcub<",
        "Lcom/google/android/gms/internal/ads/zzctt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbll:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzup:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    return-void
.end method


# virtual methods
.method public final zzanc()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzctt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzctv;-><init>(Lcom/google/android/gms/internal/ads/zzcts;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzanp()Lcom/google/android/gms/internal/ads/zzctt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzctt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzup:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzup:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzay(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/zzawh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawh;->zzwq()Z

    move-result v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzup:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzav(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzup:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 6
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzup:Landroid/content/Context;

    .line 8
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzctt;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
