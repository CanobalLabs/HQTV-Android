.class public final Lcom/google/android/gms/internal/ads/zzciu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcio<",
        "Lcom/google/android/gms/internal/ads/zzbke;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

.field private final zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

.field private final zzfyh:Lcom/google/android/gms/internal/ads/zzbka;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbka;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/zzczu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzup:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfyh:Lcom/google/android/gms/internal/ads/zzbka;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfci:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzup:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglq:Ljava/util/List;

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfod:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzcbn;->zzc(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfyh:Lcom/google/android/gms/internal/ads/zzbka;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmt;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzczy;->zze(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p3

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzfdp:I

    invoke-direct {p1, v3, v0, p3, v4}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzczk;I)V

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzbjw;)Lcom/google/android/gms/internal/ads/zzbjt;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjt;->zzadx()Lcom/google/android/gms/internal/ads/zzcbp;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzb(Lcom/google/android/gms/internal/ads/zzbdi;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadk()Lcom/google/android/gms/internal/ads/zzbpd;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 12
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjt;->zzadx()Lcom/google/android/gms/internal/ads/zzcbp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczp;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzczp;->zzdhr:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczp;->zzdht:Ljava/lang/String;

    .line 14
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcbp;->zza(Lcom/google/android/gms/internal/ads/zzbdi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/zzciv;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzbjt;)V

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 17
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczp;->zzdht:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcit;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Lcom/google/android/gms/internal/ads/zzciu;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfci:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
