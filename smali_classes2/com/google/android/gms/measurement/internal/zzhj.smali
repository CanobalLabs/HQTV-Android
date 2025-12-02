.class final Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzk()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd()V

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjy;->zza()V

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgs;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzab()Z

    move-result v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v4

    .line 11
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzff;->zzh:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(J)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzff;->zzv:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzff;->zzv:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzas;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzff;->zzq:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(J)V

    .line 16
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzh()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzff;->zzc(Z)V

    .line 18
    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzff;->zzw:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzff;->zzx:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(J)V

    .line 20
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzff;->zzy:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzh()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzad()V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzk()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzka;->zza()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzh()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
