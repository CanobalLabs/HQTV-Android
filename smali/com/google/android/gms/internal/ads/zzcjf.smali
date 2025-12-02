.class public final Lcom/google/android/gms/internal/ads/zzcjf;
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
        "Lcom/google/android/gms/internal/ads/zzdac;",
        "Lcom/google/android/gms/internal/ads/zzcjy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbli:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfyj:Lcom/google/android/gms/internal/ads/zzblg;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzblg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzfyj:Lcom/google/android/gms/internal/ads/zzblg;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzfci:Ljava/util/concurrent/Executor;

    return-void
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
            "Lcom/google/android/gms/internal/ads/zzdac;",
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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczu;->zzblm:Lcom/google/android/gms/internal/ads/zzuj;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzccv:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzup:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuj;->width:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->height:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zza(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzup:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglq:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazb;->zzdwa:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzup:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglr:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzali;

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzup:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglr:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczp;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Lcom/google/android/gms/internal/ads/zzaxx;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzali;

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V

    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzfyj:Lcom/google/android/gms/internal/ads/zzblg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmt;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfge:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdac;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdac;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdac;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcji;->zza(Lcom/google/android/gms/internal/ads/zzdac;)Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglq:Ljava/util/List;

    const/4 v4, 0x0

    .line 4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzczk;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzczk;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzblg;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzbkj;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkj;->zzaei()Lcom/google/android/gms/internal/ads/zzbst;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbst;->zzq(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadh()Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiu;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiu;-><init>(Lcom/google/android/gms/internal/ads/zzdac;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzfci:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadm()Lcom/google/android/gms/internal/ads/zzcnd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcjy;->zza(Lcom/google/android/gms/internal/ads/zzali;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkj;->zzaeh()Lcom/google/android/gms/internal/ads/zzbkk;

    move-result-object p1

    return-object p1
.end method
