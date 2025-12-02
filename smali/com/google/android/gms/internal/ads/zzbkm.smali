.class final Lcom/google/android/gms/internal/ads/zzbkm;
.super Lcom/google/android/gms/internal/ads/zzbkk;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

.field private final zzfdz:Lcom/google/android/gms/internal/ads/zzbme;

.field private final zzfea:Lcom/google/android/gms/internal/ads/zzbwz;

.field private final zzfeb:Lcom/google/android/gms/internal/ads/zzbsy;

.field private final zzfec:Lcom/google/android/gms/internal/ads/zzdxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcok;",
            ">;"
        }
    .end annotation
.end field

.field private zzfed:Lcom/google/android/gms/internal/ads/zzuj;

.field private final zzup:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzczk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzbwz;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzdxa;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbmg;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzczk;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            "Lcom/google/android/gms/internal/ads/zzbme;",
            "Lcom/google/android/gms/internal/ads/zzbwz;",
            "Lcom/google/android/gms/internal/ads/zzbsy;",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcok;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>(Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzup:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkm;->view:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfdz:Lcom/google/android/gms/internal/ads/zzbme;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfea:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfeb:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfec:Lcom/google/android/gms/internal/ads/zzdxa;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfci:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxb;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfdz:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbme;->getVideoController()Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdab; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzuj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbey;->zzb(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzuj;->heightPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzuj;->widthPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfed:Lcom/google/android/gms/internal/ads/zzuj;

    :cond_0
    return-void
.end method

.method public final zzafz()Lcom/google/android/gms/internal/ads/zzczk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfed:Lcom/google/android/gms/internal/ads/zzuj;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzczy;->zze(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzffc:Lcom/google/android/gms/internal/ads/zzczl;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzgma:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzgli:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkm;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzczk;-><init>(IIZ)V

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzffc:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzgln:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    return-object v0
.end method

.method public final zzaga()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzfbl:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczt;->zzgmi:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczr;->zzgmf:Lcom/google/android/gms/internal/ads/zzczn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzczn;->zzgmb:I

    return v0
.end method

.method public final zzagf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfci:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbkl;-><init>(Lcom/google/android/gms/internal/ads/zzbkm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbmd;->zzagf()V

    return-void
.end method

.method final synthetic zzagg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfea:Lcom/google/android/gms/internal/ads/zzbwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwz;->zzajs()Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfea:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwz;->zzajs()Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfec:Lcom/google/android/gms/internal/ads/zzdxa;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzup:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzvu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzjy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzfeb:Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaia()V

    return-void
.end method
