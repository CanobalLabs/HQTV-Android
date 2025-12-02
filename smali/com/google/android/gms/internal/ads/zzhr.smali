.class public final Lcom/google/android/gms/internal/ads/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzaee:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzahg:Lcom/google/android/gms/internal/ads/zzho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahg:Lcom/google/android/gms/internal/ads/zzho;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahg:Lcom/google/android/gms/internal/ads/zzho;

    return-object p0
.end method


# virtual methods
.method public final zzb(IJJ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahg:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhv;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzhr;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahg:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzht;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzhr;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgw;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahg:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzgw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahg:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahg:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahg:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzhr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
