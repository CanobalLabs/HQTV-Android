.class public final Lcom/google/android/gms/internal/ads/zzcxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbob<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbmd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcxt<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdbi<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private zzgjp:Lcom/google/android/gms/internal/ads/zzbob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhg;->zzarw()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            "Lcom/google/android/gms/internal/ads/zzcxv<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzdbi<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxv;->zzc(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcxw;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzboe;->zza(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzboe;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzboe;->zzadg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbob;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzgjp:Lcom/google/android/gms/internal/ads/zzbob;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbob;->zzadc()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdbi;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzagz()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgn;->zze(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzdbi;Lcom/google/android/gms/internal/ads/zzbmz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->executor:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgn;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxh;-><init>(Lcom/google/android/gms/internal/ads/zzdbi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdgn;->zza(Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzaog()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzgjp:Lcom/google/android/gms/internal/ads/zzbob;

    return-object v0
.end method
