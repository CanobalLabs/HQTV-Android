.class public final Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcio<",
        "Lcom/google/android/gms/internal/ads/zzbkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzfyj:Lcom/google/android/gms/internal/ads/zzblg;

.field private final zzgbh:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzgbm:Landroid/content/Context;

.field private final zzgbn:Lcom/google/android/gms/internal/ads/zzaak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzblg;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgbm:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzfyj:Lcom/google/android/gms/internal/ads/zzblg;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgbh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgbn:Lcom/google/android/gms/internal/ads/zzaak;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgbn:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgbn:Lcom/google/android/gms/internal/ads/zzaak;

    if-eqz p1, :cond_0

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcnh;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgbm:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcnf;->zzgbl:Lcom/google/android/gms/internal/ads/zzbme;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglq:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzczk;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zzcng;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzczk;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzfyj:Lcom/google/android/gms/internal/ads/zzblg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzblg;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzbkj;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkj;->zzaej()Lcom/google/android/gms/internal/ads/zzcnk;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczp;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzczp;->zzdhr:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczp;->zzdht:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/ads/internal/zze;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdco;->zzgrc:Lcom/google/android/gms/internal/ads/zzdco;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdcd;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Lcom/google/android/gms/internal/ads/zzcng;Lcom/google/android/gms/internal/ads/zzaad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgbh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zza(Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzdhd;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdco;->zzgrd:Lcom/google/android/gms/internal/ads/zzdco;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdcj;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkj;->zzaeh()Lcom/google/android/gms/internal/ads/zzbkk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzc(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p1

    return-object p1
.end method
