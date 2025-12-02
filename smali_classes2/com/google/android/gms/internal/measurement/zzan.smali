.class final Lcom/google/android/gms/internal/measurement/zzan;
.super Lcom/google/android/gms/internal/measurement/zzac$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.1"


# instance fields
.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzd:Lcom/google/android/gms/internal/measurement/zzac;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzc:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzd:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzc(Lcom/google/android/gms/internal/measurement/zzac;)Lcom/google/android/gms/internal/measurement/zzr;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzc:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzr;->setSessionTimeoutDuration(J)V

    return-void
.end method
