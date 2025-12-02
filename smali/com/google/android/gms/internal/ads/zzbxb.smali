.class public final Lcom/google/android/gms/internal/ads/zzbxb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field zzfmq:Lcom/google/android/gms/internal/ads/zzadj;

.field zzfmr:Lcom/google/android/gms/internal/ads/zzadi;

.field zzfms:Lcom/google/android/gms/internal/ads/zzadv;

.field zzfmt:Lcom/google/android/gms/internal/ads/zzadu;

.field zzfmu:Lcom/google/android/gms/internal/ads/zzahh;

.field final zzfmv:Ly/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzadp;",
            ">;"
        }
    .end annotation
.end field

.field final zzfmw:Ly/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzado;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/g;

    invoke-direct {v0}, Ly/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzfmv:Ly/g;

    .line 3
    new-instance v0, Ly/g;

    invoke-direct {v0}, Ly/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzfmw:Ly/g;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzbxb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzfmt:Lcom/google/android/gms/internal/ads/zzadu;

    return-object p0
.end method

.method public final zzajw()Lcom/google/android/gms/internal/ads/zzbwz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Lcom/google/android/gms/internal/ads/zzbxb;Lcom/google/android/gms/internal/ads/zzbxc;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadi;)Lcom/google/android/gms/internal/ads/zzbxb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzfmr:Lcom/google/android/gms/internal/ads/zzadi;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadj;)Lcom/google/android/gms/internal/ads/zzbxb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzfmq:Lcom/google/android/gms/internal/ads/zzadj;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzbxb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzfms:Lcom/google/android/gms/internal/ads/zzadv;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzahh;)Lcom/google/android/gms/internal/ads/zzbxb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzfmu:Lcom/google/android/gms/internal/ads/zzahh;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)Lcom/google/android/gms/internal/ads/zzbxb;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzfmv:Ly/g;

    invoke-virtual {v0, p1, p2}, Ly/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzfmw:Ly/g;

    invoke-virtual {p2, p1, p3}, Ly/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
