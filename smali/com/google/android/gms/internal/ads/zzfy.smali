.class public final Lcom/google/android/gms/internal/ads/zzfy;
.super Lcom/google/android/gms/internal/ads/zzdrt;
.source "com.google.android.gms:play-services-gass@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzfy$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "Lcom/google/android/gms/internal/ads/zzfy;",
        "Lcom/google/android/gms/internal/ads/zzfy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation


# static fields
.field private static final zzaan:Lcom/google/android/gms/internal/ads/zzfy;

.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzdtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtn<",
            "Lcom/google/android/gms/internal/ads/zzfy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaak:Lcom/google/android/gms/internal/ads/zzfz;

.field private zzaal:Lcom/google/android/gms/internal/ads/zzdqk;

.field private zzaam:Lcom/google/android/gms/internal/ads/zzdqk;

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfy;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzaan:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhx:Lcom/google/android/gms/internal/ads/zzdqk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzaal:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzaam:Lcom/google/android/gms/internal/ads/zzdqk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdse;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzaan:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdrt;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdrt;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfy;

    return-object p0
.end method

.method static synthetic zzcw()Lcom/google/android/gms/internal/ads/zzfy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzaan:Lcom/google/android/gms/internal/ads/zzfy;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfx;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzfy;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrt$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfy;->zzaan:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdrt;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 10
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzaan:Lcom/google/android/gms/internal/ads/zzfy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzaak"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaal"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaam"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\n\u0001\u0003\n\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfy;->zzaan:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfy$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfy$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfx;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfy;-><init>()V

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

.method public final zzct()Lcom/google/android/gms/internal/ads/zzfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzaak:Lcom/google/android/gms/internal/ads/zzfz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfz;->zzdd()Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzcu()Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzaal:Lcom/google/android/gms/internal/ads/zzdqk;

    return-object v0
.end method

.method public final zzcv()Lcom/google/android/gms/internal/ads/zzdqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zzaam:Lcom/google/android/gms/internal/ads/zzdqk;

    return-object v0
.end method
