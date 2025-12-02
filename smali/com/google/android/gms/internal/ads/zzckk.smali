.class public final Lcom/google/android/gms/internal/ads/zzckk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcir<",
        "Lcom/google/android/gms/internal/ads/zzbtu;",
        "Lcom/google/android/gms/internal/ads/zzdac;",
        "Lcom/google/android/gms/internal/ads/zzcjy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbli:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzbup;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzbup;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzfyt:Lcom/google/android/gms/internal/ads/zzbup;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzfci:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazb;->zzdwa:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzup:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglr:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzali;

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzup:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglr:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczp;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Lcom/google/android/gms/internal/ads/zzaxx;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzali;

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdac;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdab;,
            Lcom/google/android/gms/internal/ads/zzclr;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzfyt:Lcom/google/android/gms/internal/ads/zzbup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmt;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfge:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzckj;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(Lcom/google/android/gms/internal/ads/zzcip;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbup;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadh()Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiu;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzddn:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiu;-><init>(Lcom/google/android/gms/internal/ads/zzdac;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzfci:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadm()Lcom/google/android/gms/internal/ads/zzcnd;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcjy;->zza(Lcom/google/android/gms/internal/ads/zzali;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzaem()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object p1

    return-object p1
.end method
