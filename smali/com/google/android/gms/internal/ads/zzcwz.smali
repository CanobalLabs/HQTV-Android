.class public final Lcom/google/android/gms/internal/ads/zzcwz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbow;
.implements Lcom/google/android/gms/internal/ads/zzbqg;
.implements Lcom/google/android/gms/internal/ads/zzcxq;


# instance fields
.field private final zzgjf:Lcom/google/android/gms/internal/ads/zzdax;

.field private final zzgjg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzrg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgjh:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzrl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgji:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzbqg;",
            ">;"
        }
    .end annotation
.end field

.field private zzgjj:Lcom/google/android/gms/internal/ads/zzcwz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgji:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjj:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjf:Lcom/google/android/gms/internal/ads/zzdax;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcwz;)Lcom/google/android/gms/internal/ads/zzcwz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjf:Lcom/google/android/gms/internal/ads/zzdax;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Lcom/google/android/gms/internal/ads/zzdax;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb(Lcom/google/android/gms/internal/ads/zzcxq;)V

    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjj:Lcom/google/android/gms/internal/ads/zzcwz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjf:Lcom/google/android/gms/internal/ads/zzdax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdax;->onAdClosed()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjh:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcxa;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjj:Lcom/google/android/gms/internal/ads/zzcwz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbqg;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgji:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzahi()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjj:Lcom/google/android/gms/internal/ads/zzcwz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgji:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcxd;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxq;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjj:Lcom/google/android/gms/internal/ads/zzcwz;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrf;)V
    .locals 2

    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjj:Lcom/google/android/gms/internal/ads/zzcwz;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwy;-><init>(Lcom/google/android/gms/internal/ads/zzrf;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcxo;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgjh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
