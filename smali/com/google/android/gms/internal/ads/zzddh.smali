.class public final Lcom/google/android/gms/internal/ads/zzddh;
.super Lcom/google/android/gms/internal/ads/zzdrt;
.source "com.google.android.gms:play-services-gass@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzddh$zzb;,
        Lcom/google/android/gms/internal/ads/zzddh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "Lcom/google/android/gms/internal/ads/zzddh;",
        "Lcom/google/android/gms/internal/ads/zzddh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzdtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtn<",
            "Lcom/google/android/gms/internal/ads/zzddh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgsj:Lcom/google/android/gms/internal/ads/zzdsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsc<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzddh$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgsn:Lcom/google/android/gms/internal/ads/zzddh;


# instance fields
.field private zzdl:I

.field private zzgsi:Lcom/google/android/gms/internal/ads/zzdrz;

.field private zzgsk:Ljava/lang/String;

.field private zzgsl:Ljava/lang/String;

.field private zzgsm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsj:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddh;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsn:Lcom/google/android/gms/internal/ads/zzddh;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzddh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrt;->zzazv()Lcom/google/android/gms/internal/ads/zzdrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsi:Lcom/google/android/gms/internal/ads/zzdrz;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsk:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsm:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzddh$zza;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsi:Lcom/google/android/gms/internal/ads/zzdrz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzaxp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsi:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/android/gms/internal/ads/zzdrz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsi:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsi:Lcom/google/android/gms/internal/ads/zzdrz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddh$zza;->zzae()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrz;->zzgl(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/android/gms/internal/ads/zzddh$zza;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzddh$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzddh;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddh;->zzgr(Ljava/lang/String;)V

    return-void
.end method

.method public static zzaqk()Lcom/google/android/gms/internal/ads/zzddh$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsn:Lcom/google/android/gms/internal/ads/zzddh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zzazt()Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddh$zzb;

    return-object v0
.end method

.method static synthetic zzaql()Lcom/google/android/gms/internal/ads/zzddh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsn:Lcom/google/android/gms/internal/ads/zzddh;

    return-object v0
.end method

.method private final zzgr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzdl:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddh;->zzgsk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzddi;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzddh;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/ads/zzddh;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzddh;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrt$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzddh;->zzgsn:Lcom/google/android/gms/internal/ads/zzddh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdrt;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/ads/zzddh;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzddh;->zzgsn:Lcom/google/android/gms/internal/ads/zzddh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzgsi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddh$zza;->zzaf()Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgsk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgsl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgsm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/zzddh;->zzgsn:Lcom/google/android/gms/internal/ads/zzddh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddh$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzddh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzddj;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzddh;-><init>()V

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
