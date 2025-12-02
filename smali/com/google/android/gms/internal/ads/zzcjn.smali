.class public final Lcom/google/android/gms/internal/ads/zzcjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcio<",
        "Lcom/google/android/gms/internal/ads/zzbtu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfbj:Lcom/google/android/gms/internal/ads/zzczj;

.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzbup;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbup;Lcom/google/android/gms/internal/ads/zzczj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzup:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfyt:Lcom/google/android/gms/internal/ads/zzbup;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfci:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfbj:Lcom/google/android/gms/internal/ads/zzczj;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzczl;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzglr:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance p4, Lp/c$a;

    invoke-direct {p4}, Lp/c$a;-><init>()V

    invoke-virtual {p4}, Lp/c$a;->a()Lp/c;

    move-result-object p4

    .line 6
    iget-object v0, p4, Lp/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object p1, p4, Lp/c;->a:Landroid/content/Intent;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfyt:Lcom/google/android/gms/internal/ads/zzbup;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmt;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbtv;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcjp;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcjp;-><init>(Lcom/google/android/gms/internal/ads/zzazl;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 10
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzbup;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbtw;->zzaen()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzazb;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/zzazb;-><init>(IIZ)V

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzazl;->set(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfbj:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczj;->zzvb()V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbtw;->zzaem()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzup:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzup:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcjn;->zzc(Lcom/google/android/gms/internal/ads/zzczl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbtu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcjn;->zzc(Lcom/google/android/gms/internal/ads/zzczl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjq;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjq;-><init>(Lcom/google/android/gms/internal/ads/zzcjn;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfci:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
