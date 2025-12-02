.class public final Lcom/google/android/gms/internal/ads/zzcrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcub<",
        "Lcom/google/android/gms/internal/ads/zzcrs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzyv:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzyv:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    return-void
.end method


# virtual methods
.method public final zzanc()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzcrs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzcrr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzanh()Lcom/google/android/gms/internal/ads/zzcrs;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrs;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzyv:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzaz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzn;->zzcpy:Lcom/google/android/gms/internal/ads/zzzc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzyv:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "mobileads_consent"

    .line 7
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "fc_consent"

    .line 8
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzyv:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawb;->zzba(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcrs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcrt;)V

    return-object v0
.end method
