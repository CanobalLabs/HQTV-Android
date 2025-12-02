.class public final Lcom/google/android/gms/internal/ads/zzcms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcir<",
        "Lcom/google/android/gms/internal/ads/zzcbb;",
        "Lcom/google/android/gms/internal/ads/zzdac;",
        "Lcom/google/android/gms/internal/ads/zzcjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzgal:Lcom/google/android/gms/internal/ads/zzcbi;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzfci:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgal:Lcom/google/android/gms/internal/ads/zzcbi;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcms;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzfci:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcms;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcms;->zzc(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            "Lcom/google/android/gms/internal/ads/zzcip<",
            "Lcom/google/android/gms/internal/ads/zzdac;",
            "Lcom/google/android/gms/internal/ads/zzcjx;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdac;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczl;->zzglr:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdac;->zza(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcip;->zzfge:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzayu;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            "Lcom/google/android/gms/internal/ads/zzcip<",
            "Lcom/google/android/gms/internal/ads/zzdac;",
            "Lcom/google/android/gms/internal/ads/zzcjx;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdab;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcmu;-><init>(Lcom/google/android/gms/internal/ads/zzcms;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Lcom/google/android/gms/internal/ads/zzbth;)V

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzup:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzarz;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglr:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcms;->zzc(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdab;,
            Lcom/google/android/gms/internal/ads/zzclr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgal:Lcom/google/android/gms/internal/ads/zzcbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmt;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfge:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcmr;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcmr;-><init>(Lcom/google/android/gms/internal/ads/zzcip;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbg;-><init>(Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbi;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzcbg;)Lcom/google/android/gms/internal/ads/zzcbd;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadh()Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiu;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiu;-><init>(Lcom/google/android/gms/internal/ads/zzdac;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzfci:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadi()Lcom/google/android/gms/internal/ads/zzbpm;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadj()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzaen()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzaev()Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object v7

    .line 9
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcjx;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcmw;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcmw;-><init>(Lcom/google/android/gms/internal/ads/zzcms;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzbte;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Lcom/google/android/gms/internal/ads/zzarz;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzaeu()Lcom/google/android/gms/internal/ads/zzcbb;

    move-result-object p1

    return-object p1
.end method
