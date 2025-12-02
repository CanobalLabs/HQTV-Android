.class public abstract Lcom/google/android/gms/internal/ads/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;
.implements Lcom/google/android/gms/internal/ads/zzhf;


# instance fields
.field private index:I

.field private state:I

.field private final zzacf:I

.field private zzacg:Lcom/google/android/gms/internal/ads/zzhh;

.field private zzach:Lcom/google/android/gms/internal/ads/zzmo;

.field private zzaci:J

.field private zzacj:Z

.field private zzack:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacf:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacj:Z

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzach:Lcom/google/android/gms/internal/ads/zzmo;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzack:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgj;->zzdx()V

    return-void
.end method

.method protected final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->index:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacf:I

    return v0
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->index:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgj;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgj;->onStopped()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzis;Z)I
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzach:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmo;->zzb(Lcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzis;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzip;->zzgb()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacj:Z

    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzack:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 16
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzis;->zzamd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaci:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzis;->zzamd:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgy;->zzafz:Lcom/google/android/gms/internal/ads/zzgw;

    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgw;->zzaft:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaci:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzds(J)Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgy;->zzafz:Lcom/google/android/gms/internal/ads/zzgw;

    :cond_3
    :goto_0
    return p3
.end method

.method public zza(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    return-void
.end method

.method protected zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhh;[Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzmo;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->state:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzgj;->zze(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzgj;->zza([Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzmo;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgj;->zza(JZ)V

    return-void
.end method

.method protected zza([Lcom/google/android/gms/internal/ads/zzgw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzmo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzack:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzach:Lcom/google/android/gms/internal/ads/zzmo;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacj:Z

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaci:J

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgj;->zza([Lcom/google/android/gms/internal/ads/zzgw;J)V

    return-void
.end method

.method public final zzdo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzack:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacj:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgj;->zza(JZ)V

    return-void
.end method

.method public final zzdp()Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    return-object p0
.end method

.method protected final zzdp(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzach:Lcom/google/android/gms/internal/ads/zzmo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzaci:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmo;->zzeh(J)V

    return-void
.end method

.method public zzdq()Lcom/google/android/gms/internal/ads/zzog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzdr()Lcom/google/android/gms/internal/ads/zzmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzach:Lcom/google/android/gms/internal/ads/zzmo;

    return-object v0
.end method

.method public final zzds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacj:Z

    return v0
.end method

.method public final zzdt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzack:Z

    return-void
.end method

.method public final zzdu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzack:Z

    return v0
.end method

.method public final zzdv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzach:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmo;->zzhk()V

    return-void
.end method

.method public zzdw()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected zzdx()V
    .locals 0

    return-void
.end method

.method protected final zzdy()Lcom/google/android/gms/internal/ads/zzhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacg:Lcom/google/android/gms/internal/ads/zzhh;

    return-object v0
.end method

.method protected final zzdz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzacj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzack:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzach:Lcom/google/android/gms/internal/ads/zzmo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmo;->isReady()Z

    move-result v0

    return v0
.end method

.method protected zze(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    return-void
.end method
