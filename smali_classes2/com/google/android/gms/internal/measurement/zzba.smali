.class final Lcom/google/android/gms/internal/measurement/zzba;
.super Lcom/google/android/gms/internal/measurement/zzac$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.1"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzp;

.field private final synthetic zzd:I

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;Lcom/google/android/gms/internal/measurement/zzp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zze:Lcom/google/android/gms/internal/measurement/zzac;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzc:Lcom/google/android/gms/internal/measurement/zzp;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzd:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzac$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zze:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzc(Lcom/google/android/gms/internal/measurement/zzac;)Lcom/google/android/gms/internal/measurement/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzc:Lcom/google/android/gms/internal/measurement/zzp;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzd:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzr;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzs;I)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzc:Lcom/google/android/gms/internal/measurement/zzp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzp;->zza(Landroid/os/Bundle;)V

    return-void
.end method
