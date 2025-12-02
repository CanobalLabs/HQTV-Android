.class final Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzn()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzin;->zzu()Lcom/google/android/gms/measurement/internal/zzv;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;Landroid/content/ComponentName;)V

    return-void
.end method
