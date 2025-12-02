.class final synthetic Lcom/google/android/gms/internal/ads/zzbys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfos:Lcom/google/android/gms/internal/ads/zzbyq;

.field private final zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfpb:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfpc:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfpd:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfpe:Lorg/json/JSONObject;

.field private final zzfpf:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfpg:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfph:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyq;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfos:Lcom/google/android/gms/internal/ads/zzbyq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpb:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpc:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpd:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpe:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpf:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpg:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfph:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpa:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfgb:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpb:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpc:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpd:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpe:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpf:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfpg:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzfph:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbws;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->setImages(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zza(Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zzb(Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zza(Lcom/google/android/gms/internal/ads/zzaca;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbyu;->zzi(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zzf(Ljava/util/List;)V

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbyu;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zza(Lcom/google/android/gms/internal/ads/zzxy;)V

    .line 10
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zzi(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbws;->zzab(Landroid/view/View;)V

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyl()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zzb(Lcom/google/android/gms/internal/ads/zzxb;)V

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zzj(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 16
    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbzf;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbzf;->zzcc:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzf;->zzfpt:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbws;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabu;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbzf;->zzcc:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzf;->zzfps:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbws;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
