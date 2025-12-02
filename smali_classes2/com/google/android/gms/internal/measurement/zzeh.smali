.class final Lcom/google/android/gms/internal/measurement/zzeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzes;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza([B)Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzec;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzdz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzes;->zzb()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzej;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    return-object v0
.end method
