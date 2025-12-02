.class public final Lcom/google/android/gms/internal/ads/zzcvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcub<",
        "Lcom/google/android/gms/internal/ads/zzcvj;",
        ">;"
    }
.end annotation


# instance fields
.field private packageName:Ljava/lang/String;

.field private zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

.field private zzghy:Lcom/google/android/gms/internal/ads/zzauw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauw;Lcom/google/android/gms/internal/ads/zzdhd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzghy:Lcom/google/android/gms/internal/ads/zzauw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvi;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzanc()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzcvj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzcpj:Lcom/google/android/gms/internal/ads/zzzc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzghy:Lcom/google/android/gms/internal/ads/zzauw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzauw;->zzeb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzghy:Lcom/google/android/gms/internal/ads/zzauw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvi;->packageName:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzauw;->zzec(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdhe;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb([Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvl;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcvl;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdhe;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdwe:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method
