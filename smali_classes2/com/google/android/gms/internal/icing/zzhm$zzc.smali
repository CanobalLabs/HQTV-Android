.class public final Lcom/google/android/gms/internal/icing/zzhm$zzc;
.super Lcom/google/android/gms/internal/icing/zzdx;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "Lcom/google/android/gms/internal/icing/zzhm$zzc;",
        "Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfj;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfr<",
            "Lcom/google/android/gms/internal/icing/zzhm$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;


# instance fields
.field private zzbd:I

.field private zzrv:Z

.field private zzrw:Ljava/lang/String;

.field private zzrx:J

.field private zzry:D

.field private zzrz:Lcom/google/android/gms/internal/icing/zzhm$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhm$zzc;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdx;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzrw:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/icing/zzhm$zzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzrz:Lcom/google/android/gms/internal/icing/zzhm$zzb;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhm$zzc;Lcom/google/android/gms/internal/icing/zzhm$zzb;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zza(Lcom/google/android/gms/internal/icing/zzhm$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhm$zzc;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzhm$zzc;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzi(Z)V

    return-void
.end method

.method public static zzeg()Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdx;->zzbk()Lcom/google/android/gms/internal/icing/zzdx$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    return-object v0
.end method

.method static synthetic zzeh()Lcom/google/android/gms/internal/icing/zzhm$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    return-object v0
.end method

.method private final zzi(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzrv:Z

    return-void
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbd:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzrw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/icing/zzho;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdx$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdx$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdx;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    .line 12
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzrv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzrw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzrx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzry"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzrz"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0000\u0003\u0005\t\u0004"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/icing/zzhm$zzc;->zzsa:Lcom/google/android/gms/internal/icing/zzhm$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzhm$zzc$zza;-><init>(Lcom/google/android/gms/internal/icing/zzho;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhm$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzhm$zzc;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
