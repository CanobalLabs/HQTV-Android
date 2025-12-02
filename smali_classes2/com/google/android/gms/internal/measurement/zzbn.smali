.class final Lcom/google/android/gms/internal/measurement/zzbn;
.super Lcom/google/android/gms/internal/measurement/zzac$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.1"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzp;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzac$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzac$zzd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbn;->zze:Lcom/google/android/gms/internal/measurement/zzac$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbn;->zzc:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbn;->zzd:Lcom/google/android/gms/internal/measurement/zzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzac$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzac$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbn;->zze:Lcom/google/android/gms/internal/measurement/zzac$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzac$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzc(Lcom/google/android/gms/internal/measurement/zzac;)Lcom/google/android/gms/internal/measurement/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbn;->zzc:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbn;->zzd:Lcom/google/android/gms/internal/measurement/zzp;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzac$zza;->zzb:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzr;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzs;J)V

    return-void
.end method
