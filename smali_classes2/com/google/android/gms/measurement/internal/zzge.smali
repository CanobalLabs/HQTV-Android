.class final Lcom/google/android/gms/measurement/internal/zzge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzy;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgc;Lcom/google/android/gms/measurement/internal/zzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzo()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb(Lcom/google/android/gms/measurement/internal/zzy;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/measurement/internal/zzy;)V

    return-void
.end method
