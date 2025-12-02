.class public final Lcom/google/android/gms/internal/ads/zzdlf;
.super Lcom/google/android/gms/internal/ads/zzdrt;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdlf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "Lcom/google/android/gms/internal/ads/zzdlf;",
        "Lcom/google/android/gms/internal/ads/zzdlf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzdtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtn<",
            "Lcom/google/android/gms/internal/ads/zzdlf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhal:Lcom/google/android/gms/internal/ads/zzdlf;


# instance fields
.field private zzhaa:I

.field private zzhaj:Lcom/google/android/gms/internal/ads/zzdlj;

.field private zzhak:Lcom/google/android/gms/internal/ads/zzdmv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhal:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhaa:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdlf;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlf;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzdlj;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(Lcom/google/android/gms/internal/ads/zzdlj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzdmv;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(Lcom/google/android/gms/internal/ads/zzdmv;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdlj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhaj:Lcom/google/android/gms/internal/ads/zzdlj;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdmv;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhak:Lcom/google/android/gms/internal/ads/zzdmv;

    return-void
.end method

.method public static zzatc()Lcom/google/android/gms/internal/ads/zzdlf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhal:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zzazt()Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlf$zza;

    return-object v0
.end method

.method static synthetic zzatd()Lcom/google/android/gms/internal/ads/zzdlf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhal:Lcom/google/android/gms/internal/ads/zzdlf;

    return-object v0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdlf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdse;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhal:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdrt;Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdrt;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdlf;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhaa:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdle;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdlf;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/ads/zzdlf;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdlf;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrt$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdlf;->zzhal:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdrt;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdlf;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdlf;->zzhal:Lcom/google/android/gms/internal/ads/zzdlf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhaa"

    aput-object v0, p1, p2

    const-string p2, "zzhaj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhak"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdlf;->zzhal:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdle;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>()V

    return-object p1

    nop

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

.method public final zzata()Lcom/google/android/gms/internal/ads/zzdlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhaj:Lcom/google/android/gms/internal/ads/zzdlj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdlj;->zzatj()Lcom/google/android/gms/internal/ads/zzdlj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzatb()Lcom/google/android/gms/internal/ads/zzdmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlf;->zzhak:Lcom/google/android/gms/internal/ads/zzdmv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmv;->zzavb()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v0

    :cond_0
    return-object v0
.end method
