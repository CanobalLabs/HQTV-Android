.class public final Lcom/google/android/gms/internal/ads/zzcpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcox<",
        "Lcom/google/android/gms/internal/ads/zzbmd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

.field private final zzgcr:Landroid/content/Context;

.field private final zzgcs:Lcom/google/android/gms/internal/ads/zzczw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgds:Lcom/google/android/gms/internal/ads/zzcov;

.field private zzgdt:Lcom/google/android/gms/internal/ads/zzbmo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzczw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgcr:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgds:Lcom/google/android/gms/internal/ads/zzcov;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgcs:Lcom/google/android/gms/internal/ads/zzczw;

    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgdt:Lcom/google/android/gms/internal/ads/zzbmo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmo;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzcoz;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzug;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcpa;",
            "Lcom/google/android/gms/internal/ads/zzcoz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbmd;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzex(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaca()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpe;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Lcom/google/android/gms/internal/ads/zzcpb;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgcr:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzug;->zzccb:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdad;->zze(Landroid/content/Context;Z)V

    .line 5
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzcpc;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcpc;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzcpc;->zzgdu:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgcs:Lcom/google/android/gms/internal/ads/zzczw;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzczw;->zzg(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzczw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczw;->zzdl(I)Lcom/google/android/gms/internal/ads/zzczw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczw;->zzaos()Lcom/google/android/gms/internal/ads/zzczu;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacl()Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbod$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbod$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgcr:Landroid/content/Context;

    .line 10
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzbz(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zza(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzahh()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p3

    .line 13
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzbvl;->zza(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbrm$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbrm$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgds:Lcom/google/android/gms/internal/ads/zzcov;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcov;->zzamt()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaca()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbrm$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgds:Lcom/google/android/gms/internal/ads/zzcov;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcov;->zzamu()Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaca()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zza(Lcom/google/android/gms/internal/ads/zzbow;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbrm$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgds:Lcom/google/android/gms/internal/ads/zzcov;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcov;->zzamv()Lcom/google/android/gms/internal/ads/zzbpe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaca()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zza(Lcom/google/android/gms/internal/ads/zzbpe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbrm$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgds:Lcom/google/android/gms/internal/ads/zzcov;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcov;->zzamw()Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaca()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zza(Lcom/google/android/gms/internal/ads/zzty;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbrm$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgds:Lcom/google/android/gms/internal/ads/zzcov;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcov;->zzams()Lcom/google/android/gms/internal/ads/zzbov;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaca()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zza(Lcom/google/android/gms/internal/ads/zzbov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbrm$zza;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczu;->zzgmr:Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaca()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zza(Lcom/google/android/gms/internal/ads/zzwc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbrm$zza;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zzahw()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbvl;->zza(Lcom/google/android/gms/internal/ads/zzbrm;)Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgds:Lcom/google/android/gms/internal/ads/zzcov;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcov;->zzamr()Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvl;->zza(Lcom/google/android/gms/internal/ads/zzbvi;)Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvl;->zzadf()Lcom/google/android/gms/internal/ads/zzbvm;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzade()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdaf;->zzdm(I)V

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbmo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacc()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzadc()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbmz;->zzaha()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdhe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgdt:Lcom/google/android/gms/internal/ads/zzbmo;

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcpd;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzcpd;-><init>(Lcom/google/android/gms/internal/ads/zzcpb;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzbvm;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbmo;->zza(Lcom/google/android/gms/internal/ads/zzdgt;)V

    return v0
.end method

.method final synthetic zzamy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzgds:Lcom/google/android/gms/internal/ads/zzcov;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcov;->zzamu()Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbow;->onAdFailedToLoad(I)V

    return-void
.end method
