.class final Lcom/google/android/gms/internal/measurement/zzao;
.super Lcom/google/android/gms/internal/measurement/zzac$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.1"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgx;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;Lcom/google/android/gms/measurement/internal/zzgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzao;->zzd:Lcom/google/android/gms/internal/measurement/zzac;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzao;->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzao;->zzd:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzc(Lcom/google/android/gms/internal/measurement/zzac;)Lcom/google/android/gms/internal/measurement/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzac$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzao;->zzc:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzac$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzgx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzr;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzx;)V

    return-void
.end method
