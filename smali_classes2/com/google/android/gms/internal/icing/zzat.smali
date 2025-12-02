.class final Lcom/google/android/gms/internal/icing/zzat;
.super Lcom/google/android/gms/internal/icing/zzar;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private final synthetic zzbn:Lcom/google/android/gms/internal/icing/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzat;->zzbn:Lcom/google/android/gms/internal/icing/zzau;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzat;->zzbn:Lcom/google/android/gms/internal/icing/zzau;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzau;->zza(Lcom/google/android/gms/internal/icing/zzau;)Z

    move-result v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzat;->zzbn:Lcom/google/android/gms/internal/icing/zzau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
