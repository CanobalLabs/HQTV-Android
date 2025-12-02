.class public final Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcir<",
        "Lcom/google/android/gms/internal/ads/zzbkk;",
        "Lcom/google/android/gms/internal/ads/zzani;",
        "Lcom/google/android/gms/internal/ads/zzcjy;",
        ">;"
    }
.end annotation


# instance fields
.field private view:Landroid/view/View;

.field private final zzfyj:Lcom/google/android/gms/internal/ads/zzblg;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzblg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyj:Lcom/google/android/gms/internal/ads/zzblg;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->view:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzcip;)Lcom/google/android/gms/internal/ads/zzxb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdab;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzani;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzani;->getVideoController()Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdab;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            "Lcom/google/android/gms/internal/ads/zzcip<",
            "Lcom/google/android/gms/internal/ads/zzani;",
            "Lcom/google/android/gms/internal/ads/zzcjy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdab;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzani;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzdem:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzani;->zzdm(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzani;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzeif:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglr:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzup:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcjl;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcip;Lcom/google/android/gms/internal/ads/zzcjm;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzali;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzczu;->zzblm:Lcom/google/android/gms/internal/ads/zzuj;

    .line 5
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzani;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzali;Lcom/google/android/gms/internal/ads/zzuj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdab;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdab;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdab;,
            Lcom/google/android/gms/internal/ads/zzclr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzfyj:Lcom/google/android/gms/internal/ads/zzblg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmt;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfge:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->view:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjj;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzcip;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglq:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzczk;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzczk;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzblg;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzbkj;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkj;->zzaei()Lcom/google/android/gms/internal/ads/zzbst;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->view:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbst;->zzq(Landroid/view/View;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadm()Lcom/google/android/gms/internal/ads/zzcnd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcjy;->zza(Lcom/google/android/gms/internal/ads/zzali;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkj;->zzaeh()Lcom/google/android/gms/internal/ads/zzbkk;

    move-result-object p1

    return-object p1
.end method
