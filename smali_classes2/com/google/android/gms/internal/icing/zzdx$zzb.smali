.class public Lcom/google/android/gms/internal/icing/zzdx$zzb;
.super Lcom/google/android/gms/internal/icing/zzco;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzdx$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzco<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzkg:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzkh:Lcom/google/android/gms/internal/icing/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzki:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/icing/zzdx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzco;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkg:Lcom/google/android/gms/internal/icing/zzdx;

    .line 3
    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkp:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzdx;Lcom/google/android/gms/internal/icing/zzdx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkg:Lcom/google/android/gms/internal/icing/zzdx;

    .line 2
    sget v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkq:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbw()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzdx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Lcom/google/android/gms/internal/icing/zzdx;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/icing/zzcm;)Lcom/google/android/gms/internal/icing/zzco;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbt()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;Lcom/google/android/gms/internal/icing/zzdx;)V

    return-object p0
.end method

.method public final synthetic zzag()Lcom/google/android/gms/internal/icing/zzco;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    return-object v0
.end method

.method public final synthetic zzbr()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkg:Lcom/google/android/gms/internal/icing/zzdx;

    return-object v0
.end method

.method protected zzbt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    sget v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkp:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;Lcom/google/android/gms/internal/icing/zzdx;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    return-void
.end method

.method public zzbu()Lcom/google/android/gms/internal/icing/zzdx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzfu;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzki:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzkh:Lcom/google/android/gms/internal/icing/zzdx;

    return-object v0
.end method

.method public final zzbv()Lcom/google/android/gms/internal/icing/zzdx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbw()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdx;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/icing/zzgn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzgn;-><init>(Lcom/google/android/gms/internal/icing/zzfh;)V

    .line 4
    throw v1
.end method

.method public synthetic zzbw()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbu()Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzbx()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zzbv()Lcom/google/android/gms/internal/icing/zzdx;

    move-result-object v0

    return-object v0
.end method
