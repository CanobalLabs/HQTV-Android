.class public final Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcio<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzgbh:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzgbn:Lcom/google/android/gms/internal/ads/zzaak;

.field private final zzgbr:Lcom/google/android/gms/internal/ads/zzcnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcnq<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzcnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcr;",
            "Lcom/google/android/gms/internal/ads/zzdhd;",
            "Lcom/google/android/gms/internal/ads/zzaak;",
            "Lcom/google/android/gms/internal/ads/zzcnq<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgbh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgbn:Lcom/google/android/gms/internal/ads/zzaak;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgbr:Lcom/google/android/gms/internal/ads/zzcnq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzcnq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgbr:Lcom/google/android/gms/internal/ads/zzcnq;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgbn:Lcom/google/android/gms/internal/ads/zzaak;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcnt;-><init>()V

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcnn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcnn;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcnt;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcnt;->zza(Lcom/google/android/gms/ads/internal/zze;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaad;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczp;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzczp;->zzdhr:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzczp;->zzdht:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/ads/internal/zze;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdco;->zzgrc:Lcom/google/android/gms/internal/ads/zzdco;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdcd;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcno;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzaad;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgbh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdch;->zza(Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzdhd;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdco;->zzgrd:Lcom/google/android/gms/internal/ads/zzdco;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzdcj;->zzc(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgbn:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)V

    return-void
.end method
