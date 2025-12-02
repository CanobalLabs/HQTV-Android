.class public Lcom/google/android/gms/internal/ads/zzdrt$zzb;
.super Lcom/google/android/gms/internal/ads/zzdpz;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzdrt$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzdpz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzhmo:Lcom/google/android/gms/internal/ads/zzdrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzhmq:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdrt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmo:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzdrt$zze;->zzhmv:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdrt;Lcom/google/android/gms/internal/ads/zzdrt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzbbm()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzba(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqw;",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbab()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzbbm()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzba(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqz;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqz;

    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdrg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 20
    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdse;
        }
    .end annotation

    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbab()V

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzbbm()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzba(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqf;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Lcom/google/android/gms/internal/ads/zzdrg;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzdqf;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdse; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 11
    throw p1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmo:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzdrt$zze;->zzhmw:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbae()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdrt;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdrt;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdpz;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdrt;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdpz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdpz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdse;
        }
    .end annotation

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzb([BIILcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzaxj()Lcom/google/android/gms/internal/ads/zzdpz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    return-object v0
.end method

.method public final synthetic zzazz()Lcom/google/android/gms/internal/ads/zzdte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmo:Lcom/google/android/gms/internal/ads/zzdrt;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdrt;)Lcom/google/android/gms/internal/ads/zzdrt$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbab()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdrt;Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-object p0
.end method

.method protected zzbab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    sget v1, Lcom/google/android/gms/internal/ads/zzdrt$zze;->zzhmv:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdrt;Lcom/google/android/gms/internal/ads/zzdrt;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    return-void
.end method

.method public zzbac()Lcom/google/android/gms/internal/ads/zzdrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzbbm()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzba(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzan(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmq:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzhmp:Lcom/google/android/gms/internal/ads/zzdrt;

    return-object v0
.end method

.method public final zzbad()Lcom/google/android/gms/internal/ads/zzdrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbae()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdup;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdup;-><init>(Lcom/google/android/gms/internal/ads/zzdte;)V

    .line 4
    throw v1
.end method

.method public synthetic zzbae()Lcom/google/android/gms/internal/ads/zzdte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbac()Lcom/google/android/gms/internal/ads/zzdrt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzbaf()Lcom/google/android/gms/internal/ads/zzdte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbad()Lcom/google/android/gms/internal/ads/zzdrt;

    move-result-object v0

    return-object v0
.end method
