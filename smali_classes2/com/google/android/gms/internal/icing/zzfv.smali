.class final Lcom/google/android/gms/internal/icing/zzfv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzff;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzmn:Lcom/google/android/gms/internal/icing/zzfh;

.field private final zzmu:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfv;->zzmn:Lcom/google/android/gms/internal/icing/zzfh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzfv;->info:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzfv;->zzmu:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzfv;->flags:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzfv;->flags:I

    return-void
.end method


# virtual methods
.method public final zzco()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzfv;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzku:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkv:I

    return v0
.end method

.method public final zzcp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzfv;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcq()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfv;->zzmn:Lcom/google/android/gms/internal/icing/zzfh;

    return-object v0
.end method

.method final zzcw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfv;->info:Ljava/lang/String;

    return-object v0
.end method

.method final zzcx()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfv;->zzmu:[Ljava/lang/Object;

    return-object v0
.end method
