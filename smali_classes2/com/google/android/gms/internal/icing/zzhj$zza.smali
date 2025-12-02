.class public final Lcom/google/android/gms/internal/icing/zzhj$zza;
.super Lcom/google/android/gms/internal/icing/zzdx;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzhj$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "Lcom/google/android/gms/internal/icing/zzhj$zza;",
        "Lcom/google/android/gms/internal/icing/zzhj$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfj;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lcom/google/android/gms/internal/icing/zzfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfr<",
            "Lcom/google/android/gms/internal/icing/zzhj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqr:Lcom/google/android/gms/internal/icing/zzhj$zza;


# instance fields
.field private zzbd:I

.field private zzqn:Z

.field private zzqo:I

.field private zzqp:Ljava/lang/String;

.field private zzqq:Lcom/google/android/gms/internal/icing/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzee<",
            "Lcom/google/android/gms/internal/icing/zzhj$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzhj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzhj$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqr:Lcom/google/android/gms/internal/icing/zzhj$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/icing/zzhj$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdx;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqp:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdx;->zzbp()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqq:Lcom/google/android/gms/internal/icing/zzee;

    return-void
.end method

.method public static zzdx()Lcom/google/android/gms/internal/icing/zzhj$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqr:Lcom/google/android/gms/internal/icing/zzhj$zza;

    return-object v0
.end method

.method static synthetic zzdy()Lcom/google/android/gms/internal/icing/zzhj$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqr:Lcom/google/android/gms/internal/icing/zzhj$zza;

    return-object v0
.end method


# virtual methods
.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqo:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/icing/zzhi;->zzaz:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/icing/zzhj$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdx$zza;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqr:Lcom/google/android/gms/internal/icing/zzhj$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzdx$zza;-><init>(Lcom/google/android/gms/internal/icing/zzdx;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzbc:Lcom/google/android/gms/internal/icing/zzfr;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqr:Lcom/google/android/gms/internal/icing/zzhj$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqn"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lcom/google/android/gms/internal/icing/zzhj$zzb;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0007\u0000\u0002\u0004\u0001\u0003\u0008\u0002\u0004\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqr:Lcom/google/android/gms/internal/icing/zzhj$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhj$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzhj$zza$zza;-><init>(Lcom/google/android/gms/internal/icing/zzhi;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzhj$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzhj$zza;-><init>()V

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

.method public final zzdv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqn:Z

    return v0
.end method

.method public final zzdw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzhj$zza;->zzqp:Ljava/lang/String;

    return-object v0
.end method
