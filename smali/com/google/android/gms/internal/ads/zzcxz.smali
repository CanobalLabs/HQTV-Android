.class public final Lcom/google/android/gms/internal/ads/zzcxz;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbov;
.implements Lcom/google/android/gms/internal/ads/zzbow;
.implements Lcom/google/android/gms/internal/ads/zzbpa;
.implements Lcom/google/android/gms/internal/ads/zzbqb;
.implements Lcom/google/android/gms/internal/ads/zzcxq;


# instance fields
.field private final zzgjf:Lcom/google/android/gms/internal/ads/zzdax;

.field private final zzgkj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgkk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaso;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgkl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzasl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgkm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaro;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgkn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzast;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgko:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            ">;"
        }
    .end annotation
.end field

.field private zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgko:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgjf:Lcom/google/android/gms/internal/ads/zzdax;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcxz;)Lcom/google/android/gms/internal/ads/zzcxz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgjf:Lcom/google/android/gms/internal/ads/zzdax;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxz;-><init>(Lcom/google/android/gms/internal/ads/zzdax;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzb(Lcom/google/android/gms/internal/ads/zzcxq;)V

    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgjf:Lcom/google/android/gms/internal/ads/zzdax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdax;->onAdClosed()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcyn;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcym;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyi;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyp;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkk:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcxy;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyb;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->onAdMetadataChanged()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkj:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyg;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcyl;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyk;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcye;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyo;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcya;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzcya;-><init>(Lcom/google/android/gms/internal/ads/zzare;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkn:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>(Lcom/google/android/gms/internal/ads/zzare;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgko:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcyf;-><init>(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgko:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzast;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxq;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    return-void
.end method

.method public final zzco(I)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkp:Lcom/google/android/gms/internal/ads/zzcxz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyh;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method
