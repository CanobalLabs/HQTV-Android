.class public final Lcom/google/android/gms/internal/ads/zzbee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/zzbei;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbeq;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbes;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzehm:Lcom/google/android/gms/internal/ads/zzbej;

.field private final zzehn:Lcom/google/android/gms/internal/ads/zzbei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzbej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/zzbej;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzehm:Lcom/google/android/gms/internal/ads/zzbej;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzehn:Lcom/google/android/gms/internal/ads/zzbei;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbdi;)Lcom/google/android/gms/internal/ads/zzbee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbee<",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbee;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzbej;)V

    return-object v0
.end method


# virtual methods
.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzehn:Lcom/google/android/gms/internal/ads/zzbei;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbeq;->zzaad()Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzbw()Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzehn:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbei;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzehn:Lcom/google/android/gms/internal/ads/zzbei;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbei;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzehn:Lcom/google/android/gms/internal/ads/zzbei;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbes;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzehn:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbei;->zzyn()Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbeg;-><init>(Lcom/google/android/gms/internal/ads/zzbee;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzfp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzehm:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zzh(Landroid/net/Uri;)V

    return-void
.end method
