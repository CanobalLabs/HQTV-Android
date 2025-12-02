.class final Lcom/google/android/gms/internal/ads/zzdti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdua<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzgvq:Lsun/misc/Unsafe;

.field private static final zzhow:[I


# instance fields
.field private final zzhox:[I

.field private final zzhoy:[Ljava/lang/Object;

.field private final zzhoz:I

.field private final zzhpa:I

.field private final zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

.field private final zzhpc:Z

.field private final zzhpd:Z

.field private final zzhpe:Z

.field private final zzhpf:Z

.field private final zzhpg:[I

.field private final zzhph:I

.field private final zzhpi:I

.field private final zzhpj:Lcom/google/android/gms/internal/ads/zzdtm;

.field private final zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

.field private final zzhpl:Lcom/google/android/gms/internal/ads/zzdus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzhpm:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhow:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduy;->zzbcl()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzdte;ZZ[IIILcom/google/android/gms/internal/ads/zzdtm;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdsx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/ads/zzdte;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/ads/zzdtm;",
            "Lcom/google/android/gms/internal/ads/zzdso;",
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdsx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhoy:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhoz:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpa:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzdrt;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpd:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/zzdri;->zzj(Lcom/google/android/gms/internal/ads/zzdte;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhph:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpi:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpj:Lcom/google/android/gms/internal/ads/zzdtm;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdus;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzax(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/zzdqf;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/ads/zzdqf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1009
    sget-object v12, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    .line 1010
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1011
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1012
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;[BIIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 1013
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1014
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1015
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1016
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    .line 1017
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1018
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1019
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 1020
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqw;->zzff(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1021
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 1022
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdqw;->zzfl(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1023
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v3

    .line 1024
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    .line 1025
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzgp(I)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1026
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzdsa;->zzf(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1027
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzay(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1028
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1029
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zze([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 1030
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1031
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v2

    move/from16 v5, p4

    .line 1032
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;[BIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 1033
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1034
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1035
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1036
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    .line 1037
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1038
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1039
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1040
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 1041
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1042
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1043
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdva;->zzm([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1044
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbar()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    .line 1045
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1046
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1047
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1048
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 1049
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 1050
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdqg;->zzf([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1051
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdqg;->zzg([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1052
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 1053
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1054
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 1055
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 1056
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1057
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1058
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/zzdqf;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/ads/zzdqf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 816
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzdsb;

    .line 817
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzdsb;->zzaxp()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 818
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 819
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzdsb;->zzfd(I)Lcom/google/android/gms/internal/ads/zzdsb;

    move-result-object v11

    .line 820
    sget-object v12, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 821
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 822
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;[BIIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 823
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 824
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v8

    .line 825
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 826
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;[BIIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 827
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 828
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdss;

    .line 829
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 830
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 831
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 832
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdqw;->zzff(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzdss;->zzfr(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 833
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 834
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdss;

    .line 835
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 836
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzdqw;->zzff(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdss;->zzfr(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 837
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 838
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v6, :cond_33

    .line 839
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 840
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzdqw;->zzff(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdss;->zzfr(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 841
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdrw;

    .line 842
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 843
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 844
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 845
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqw;->zzfl(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdrw;->zzgl(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 846
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 847
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdrw;

    .line 848
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 849
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqw;->zzfl(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdrw;->zzgl(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 850
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 851
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v6, :cond_33

    .line 852
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 853
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqw;->zzfl(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdrw;->zzgl(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 854
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 855
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BIILcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 856
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrt;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    .line 857
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdur;->zzbcf()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 858
    :cond_9
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgp(I)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    move/from16 v6, p6

    .line 859
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdsa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdur;

    if-eqz v3, :cond_a

    .line 860
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 861
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 862
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ltz v4, :cond_10

    .line 863
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 864
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 865
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdqk;->zzi([BII)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 866
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 867
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v6, :cond_33

    .line 868
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 869
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ltz v4, :cond_e

    .line 870
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 871
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 872
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdqk;->zzi([BII)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 873
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    .line 874
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbak()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    .line 875
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    .line 876
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbak()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 877
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 878
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;I[BIILcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 879
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 880
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 881
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 882
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdrv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 883
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 884
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v6

    .line 885
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v8, :cond_32

    .line 886
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 887
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 888
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 889
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdrv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 890
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 891
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbak()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    .line 892
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbak()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    .line 893
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 894
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 895
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 896
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdva;->zzm([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 897
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzdrv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 898
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 899
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v6

    .line 900
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v8, :cond_32

    .line 901
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 902
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 903
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 904
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdva;->zzm([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 905
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzdrv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 906
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 907
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbar()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    .line 908
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbak()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    .line 909
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbar()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    .line 910
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbak()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 911
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdqi;

    .line 912
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 913
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 914
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v2

    .line 915
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzdqi;->addBoolean(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 916
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 917
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdqi;

    .line 918
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 919
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzdqi;->addBoolean(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 920
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v6

    .line 921
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v8, :cond_32

    .line 922
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 923
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzdqi;->addBoolean(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 924
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdrw;

    .line 925
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 926
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 927
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzf([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdrw;->zzgl(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 928
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 929
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdrw;

    .line 930
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdqg;->zzf([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzgl(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 931
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 932
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v6, :cond_33

    .line 933
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqg;->zzf([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzgl(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 934
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdss;

    .line 935
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 936
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 937
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzg([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzdss;->zzfr(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 938
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 939
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdss;

    .line 940
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdqg;->zzg([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdss;->zzfr(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 941
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 942
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v6, :cond_33

    .line 943
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqg;->zzg([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdss;->zzfr(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 944
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 945
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BIILcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 946
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdss;

    .line 947
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 948
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 949
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 950
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzdss;->zzfr(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 951
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 952
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdss;

    .line 953
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 954
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdss;->zzfr(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 955
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 956
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v6, :cond_33

    .line 957
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 958
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdss;->zzfr(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 959
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdrs;

    .line 960
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 961
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 962
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdrs;->zzh(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 963
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 964
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdrs;

    .line 965
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zzh(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 966
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 967
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v6, :cond_33

    .line 968
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdrs;->zzh(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 969
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdre;

    .line 970
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 971
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 972
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzdre;->zzd(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 973
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 974
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdre;

    .line 975
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdre;->zzd(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 976
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v4

    .line 977
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ne v2, v6, :cond_33

    .line 978
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdre;->zzd(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/zzdqf;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/ads/zzdqf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    .line 980
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzdti;->zzgo(I)Ljava/lang/Object;

    move-result-object p5

    .line 981
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 982
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzas(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 983
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/ads/zzdsx;->zzau(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 984
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 986
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 987
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/ads/zzdsx;->zzav(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 988
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzaq(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 989
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p3

    .line 990
    iget p6, p8, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 991
    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zzhor:Ljava/lang/Object;

    .line 992
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zzcfu:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 993
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 994
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 995
    iget p3, p8, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 996
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zzhos:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzbcq()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 997
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zzhos:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zzcfu:Ljava/lang/Object;

    .line 998
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 999
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdti;->zza([BIILcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p3

    .line 1000
    iget-object v0, p8, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    goto :goto_0

    .line 1001
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zzhoq:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzbcq()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1002
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdsv;->zzhoq:Lcom/google/android/gms/internal/ads/zzdvf;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1003
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdti;->zza([BIILcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p3

    .line 1004
    iget-object p7, p8, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    goto :goto_0

    .line 1005
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 1006
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 1007
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaq()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object p1

    throw p1

    .line 1008
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaj()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqf;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzdvf;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdqf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdth;->zzhiw:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 797
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 798
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zzd([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p0

    goto/16 :goto_3

    .line 799
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p0

    .line 800
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzff(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    goto/16 :goto_3

    .line 801
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p0

    .line 802
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzfl(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    goto/16 :goto_3

    .line 803
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzbbm()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object p3

    .line 804
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;[BIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p0

    goto :goto_3

    .line 805
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p0

    .line 806
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    goto :goto_3

    .line 807
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p0

    .line 808
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    goto :goto_3

    .line 809
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    goto :goto_0

    .line 810
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzg([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    goto :goto_1

    .line 811
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzf([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 812
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 813
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zze([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p0

    goto :goto_3

    .line 814
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result p0

    .line 815
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdtm;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdsx;)Lcom/google/android/gms/internal/ads/zzdti;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzdtc;",
            "Lcom/google/android/gms/internal/ads/zzdtm;",
            "Lcom/google/android/gms/internal/ads/zzdso;",
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdsx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdti<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdtr;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtr;->zzbbg()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdrt$zze;->zzhnb:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtr;->zzbbn()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 10
    sget-object v9, Lcom/google/android/gms/internal/ads/zzdti;->zzhow:[I

    move-object v14, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 28
    :goto_d
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtr;->zzbbo()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtr;->zzbbi()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    .line 31
    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_e
    if-ge v6, v2, :cond_33

    add-int/lit8 v24, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_10
    add-int/lit8 v15, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v18, 0x1

    .line 37
    aput v21, v14, v18

    move/from16 v18, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 40
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 42
    aget-object v10, v17, v9

    .line 43
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 44
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 46
    aput-object v10, v17, v9

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 47
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-object v0, v17, v9

    .line 49
    instance-of v10, v0, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    aput-object v0, v17, v9

    .line 53
    :goto_17
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    move-object/from16 v19, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_20

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    .line 54
    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v11, v10, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_29

    if-ne v11, v9, :cond_24

    goto :goto_19

    :cond_24
    const/16 v10, 0xc

    if-eq v11, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_25

    goto :goto_18

    :cond_25
    const/16 v10, 0x32

    if-ne v11, v10, :cond_26

    add-int/lit8 v10, v22, 0x1

    .line 55
    aput v21, v14, v22

    .line 56
    div-int/lit8 v12, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v22, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v12

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v22, 0x1

    .line 57
    aget-object v22, v17, v22

    aput-object v22, v13, v12

    move/from16 v22, v10

    :cond_26
    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v0, v22

    const/4 v12, 0x1

    move/from16 v22, v10

    goto :goto_1c

    :cond_28
    :goto_18
    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    .line 58
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v12, 0x1

    .line 59
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_1a
    move/from16 v0, v19

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v12, 0x1

    .line 60
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v10

    .line 61
    :cond_2b
    :goto_1c
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    if-ne v9, v12, :cond_2f

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    .line 62
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    .line 64
    div-int/lit8 v29, v12, 0x20

    add-int v19, v19, v29

    .line 65
    aget-object v15, v17, v19

    move/from16 v31, v0

    .line 66
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 67
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 68
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 69
    aput-object v15, v17, v19

    :goto_1e
    move v0, v3

    move-object/from16 v19, v4

    .line 70
    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 71
    rem-int/lit8 v12, v12, 0x20

    move v15, v9

    const v3, 0xd800

    goto :goto_1f

    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_1f
    const/16 v9, 0x12

    if-lt v11, v9, :cond_30

    const/16 v9, 0x31

    if-gt v11, v9, :cond_30

    add-int/lit8 v9, v23, 0x1

    .line 72
    aput v1, v14, v23

    move/from16 v23, v9

    :cond_30
    :goto_20
    add-int/lit8 v9, v21, 0x1

    .line 73
    aput v6, v8, v21

    add-int/lit8 v6, v9, 0x1

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_21

    :cond_31
    const/4 v3, 0x0

    :goto_21
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 74
    aput v1, v8, v9

    add-int/lit8 v21, v6, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    .line 75
    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move-object/from16 v4, v19

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_33
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdti;

    .line 77
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzdtr;->zzbbi()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzdti;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzdte;ZZ[IIILcom/google/android/gms/internal/ads/zzdtm;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdsx;)V

    return-object v0

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdul;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdul;->zzbbg()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzdrt$zze;->zzhnb:I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/ads/zzdsa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdsa;",
            "TUB;",
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 1201
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzgo(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzav(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object p1

    .line 1202
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1203
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/zzdsa;->zzf(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1205
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdus;->zzbci()Ljava/lang/Object;

    move-result-object p5

    .line 1206
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsw;->zza(Lcom/google/android/gms/internal/ads/zzdsv;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1207
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzfg(I)Lcom/google/android/gms/internal/ads/zzdqs;

    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzayb()Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v2

    .line 1209
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdsw;->zza(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzdsv;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzaya()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdqk;)V

    .line 1211
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1212
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v3, v0, p2

    .line 1195
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1196
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1197
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgp(I)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzaq(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1199
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/ads/zzdsa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1215
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1216
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zzf(ILjava/lang/String;)V

    return-void

    .line 1217
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILcom/google/android/gms/internal/ads/zzdqk;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdus;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdus<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/ads/zzdvl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdvl;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvl;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 517
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzdti;->zzgo(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/ads/zzdsx;->zzav(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 518
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzdsx;->zzar(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 519
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILcom/google/android/gms/internal/ads/zzdsv;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdtu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1218
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgs(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1219
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayj()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1220
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpd:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1221
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdtu;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1222
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayk()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 92
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1225
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1226
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1223
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    if-eqz v0, :cond_0

    .line 1224
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdua;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1213
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1214
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzdua;->zzaz(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzan(II)I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhoz:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpa:I

    if-gt p1, v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzao(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzao(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static zzay(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdur;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdrt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdur;->zzbcf()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdur;->zzbcg()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrt;->zzhmk:Lcom/google/android/gms/internal/ads/zzdur;

    :cond_0
    return-object v0
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 190
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdvl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v3

    .line 13
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjp:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrm;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    array-length v7, v7

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 18
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v12

    .line 19
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 21
    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 22
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 23
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 24
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdvl;Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 26
    :pswitch_0
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v9

    .line 28
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto :goto_3

    .line 29
    :pswitch_1
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IJ)V

    goto :goto_3

    .line 31
    :pswitch_2
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzad(II)V

    goto :goto_3

    .line 33
    :pswitch_3
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzp(IJ)V

    goto :goto_3

    .line 35
    :pswitch_4
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzal(II)V

    goto :goto_3

    .line 37
    :pswitch_5
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzam(II)V

    goto :goto_3

    .line 39
    :pswitch_6
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzac(II)V

    goto :goto_3

    .line 41
    :pswitch_7
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILcom/google/android/gms/internal/ads/zzdqk;)V

    goto :goto_3

    .line 43
    :pswitch_8
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_3

    .line 46
    :pswitch_9
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_3

    .line 48
    :pswitch_a
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IZ)V

    goto/16 :goto_3

    .line 50
    :pswitch_b
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzae(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzi(IJ)V

    goto/16 :goto_3

    .line 54
    :pswitch_d
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzab(II)V

    goto/16 :goto_3

    .line 56
    :pswitch_e
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzg(IJ)V

    goto/16 :goto_3

    .line 58
    :pswitch_f
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzo(IJ)V

    goto/16 :goto_3

    .line 60
    :pswitch_10
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(IF)V

    goto/16 :goto_3

    .line 62
    :pswitch_11
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ID)V

    goto/16 :goto_3

    .line 64
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdvl;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 65
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 66
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 67
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v10

    .line 68
    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_3

    .line 69
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 70
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    .line 71
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 73
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 74
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 76
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 77
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 79
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 80
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 82
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 83
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 85
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 86
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 88
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 89
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 91
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 92
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 94
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 95
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 97
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 98
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 100
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 101
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 103
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 104
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 106
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 107
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 109
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 110
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 111
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 112
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 113
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 115
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 116
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 118
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 119
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 121
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 122
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 124
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 125
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 127
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    .line 129
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 131
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_3

    .line 132
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 133
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 134
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v10

    .line 135
    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_3

    .line 136
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 137
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 138
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_3

    .line 139
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 140
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 141
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 143
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 144
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 146
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 147
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 149
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 150
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 152
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 153
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 155
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 156
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 158
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 159
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v12

    .line 161
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 162
    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v9

    .line 164
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzad(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzp(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzal(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzam(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzac(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILcom/google/android/gms/internal/ads/zzdqk;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 175
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzduy;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 176
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzae(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzi(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zzab(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzg(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 181
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzo(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 182
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzduy;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 183
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 184
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzduy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 185
    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdvl;Ljava/util/Map$Entry;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 188
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdus;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final zze(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 12
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 17
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzdqk;

    if-eqz p2, :cond_c

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhx:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 21
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 22
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 23
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 24
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 25
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 26
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 27
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 28
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgr(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 29
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzf(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgr(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 72
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 73
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhoy:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdua;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzbbm()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhoy:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhoy:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzgo(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhoy:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzgp(I)Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhoy:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsa;

    return-object p1
.end method

.method private final zzgq(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzgr(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzgs(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzgt(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhoz:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpa:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzao(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgr(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzbp(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzbp(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzfq(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpj:Lcom/google/android/gms/internal/ads/zzdtm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtm;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzdqf;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/ads/zzdqf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1059
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 1060
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1061
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1062
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 1063
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzan(II)I

    move-result v1

    goto :goto_2

    .line 1064
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgt(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v24, v3

    move v2, v4

    move v9, v5

    move-object/from16 v26, v10

    move v8, v11

    const/16 v18, 0x0

    goto/16 :goto_15

    .line 1065
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 1066
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v18

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 1067
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 1068
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    :goto_3
    move v7, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 1069
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v5, p6

    .line 1070
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;[BIIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 1071
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 1072
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    .line 1073
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1074
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 1075
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v13

    .line 1076
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    .line 1077
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzff(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v19

    .line 1078
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1079
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1080
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    .line 1081
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzfl(I)I

    move-result v1

    .line 1082
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1083
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1084
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    .line 1085
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzdti;->zzgp(I)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1086
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzdsa;->zzf(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 1087
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzay(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1088
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1089
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdqg;->zze([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1090
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v22

    goto/16 :goto_e

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 1091
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    move/from16 v5, p4

    .line 1092
    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;[BIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_a

    .line 1093
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1094
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    .line 1095
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1096
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 1097
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdqg;->zzc([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    goto :goto_7

    .line 1098
    :cond_c
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdqg;->zzd([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1099
    :goto_7
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1100
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    move/from16 p3, v0

    .line 1101
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    const-wide/16 v19, 0x0

    cmp-long v4, v0, v19

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1102
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzdqg;->zzf([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v6, v6, v22

    :goto_a
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1103
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzdqg;->zzg([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_e
    :goto_b
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1104
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1105
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1106
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v7

    .line 1107
    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_f

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1108
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_d

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1109
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v6, v6, v22

    move/from16 v7, p3

    :goto_e
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_f
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_10
    move v2, v7

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 v7, p3

    move v9, v8

    move/from16 v8, p5

    goto/16 :goto_15

    :cond_10
    move v5, v3

    move/from16 v17, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    move v7, v4

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v27

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 1110
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsb;

    .line 1111
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzaxp()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 1113
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzfd(I)Lcom/google/android/gms/internal/ads/zzdsb;

    move-result-object v0

    .line 1114
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 1115
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 1116
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;I[BIILcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v6

    move/from16 v24, v5

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    goto/16 :goto_12

    :cond_14
    move/from16 v19, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v5, v20

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v20, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v24, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 1117
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_14

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v24, v6

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v5, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 1118
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_14

    :cond_17
    :goto_12
    move/from16 v8, p5

    move v2, v15

    :goto_13
    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v9, v25

    goto :goto_15

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v25

    move/from16 v6, v24

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 1119
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_14
    move/from16 v8, p5

    move v2, v0

    goto :goto_13

    :goto_15
    if-ne v9, v8, :cond_1a

    if-nez v8, :cond_19

    goto :goto_16

    :cond_19
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v3, v9

    goto/16 :goto_19

    :cond_1a
    :goto_16
    move-object/from16 v10, p0

    .line 1120
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v0, :cond_1d

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhht:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 1121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrg;->zzazh()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 1122
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzdti;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    .line 1123
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhht:Lcom/google/android/gms/internal/ads/zzdrg;

    move/from16 v12, v24

    .line 1124
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzdrg;->zza(Lcom/google/android/gms/internal/ads/zzdte;I)Lcom/google/android/gms/internal/ads/zzdrt$zzf;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 1125
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzay(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1126
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BIILcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move/from16 v2, v18

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    goto :goto_18

    :cond_1b
    move-object/from16 v13, p1

    .line 1127
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt$zzd;->zzbag()Lcom/google/android/gms/internal/ads/zzdrm;

    .line 1128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrt$zzd;->zzhmr:Lcom/google/android/gms/internal/ads/zzdrm;

    .line 1129
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v13, p1

    goto :goto_17

    :cond_1d
    move-object/from16 v13, p1

    move-object/from16 v11, p6

    :goto_17
    move/from16 v12, v24

    .line 1130
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzay(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1131
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BIILcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move/from16 v2, v18

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move/from16 v13, p4

    :goto_18
    move v11, v8

    goto/16 :goto_0

    :cond_1e
    move/from16 v12, v24

    move/from16 v9, v25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v9

    move v1, v12

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1f
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    :goto_19
    const/4 v1, -0x1

    if-eq v7, v1, :cond_20

    int-to-long v1, v7

    move-object/from16 v4, v26

    .line 1132
    invoke-virtual {v4, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    const/4 v1, 0x0

    .line 1133
    iget v2, v10, Lcom/google/android/gms/internal/ads/zzdti;->zzhph:I

    :goto_1a
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzdti;->zzhpi:I

    if-ge v2, v4, :cond_21

    .line 1134
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    aget v4, v4, v2

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    .line 1135
    invoke-direct {v10, v13, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdur;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_21
    if-eqz v1, :cond_22

    .line 1136
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    .line 1137
    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/zzdus;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v8, :cond_24

    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    goto :goto_1b

    .line 1138
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaq()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v1, p4

    if-gt v0, v1, :cond_25

    if-ne v3, v8, :cond_25

    :goto_1b
    return v0

    .line 1139
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaq()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdrg;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdtu;",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    .line 521
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    move-object v1, v0

    move-object v10, v1

    .line 522
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzaza()I

    move-result v2

    .line 523
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzgt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3

    .line 524
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhph:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpi:I

    if-ge p2, p3, :cond_1

    .line 525
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    aget p3, p3, p2

    .line 526
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 527
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/ads/zzdus;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 528
    :cond_3
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_2

    .line 529
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpb:Lcom/google/android/gms/internal/ads/zzdte;

    invoke-virtual {v9, p3, v3, v2}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdte;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 530
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzam(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v1

    :cond_5
    move-object v11, v1

    move-object v1, v9

    move-object v2, p2

    move-object v4, p3

    move-object v5, v11

    move-object v6, v10

    move-object v7, v8

    .line 531
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdtu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdrm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v11

    goto :goto_0

    .line 532
    :cond_6
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lcom/google/android/gms/internal/ads/zzdtu;)Z

    if-nez v10, :cond_7

    .line 533
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 534
    :cond_7
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdtu;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 535
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhph:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpi:I

    if-ge p2, p3, :cond_8

    .line 536
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    aget p3, p3, p2

    .line 537
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 538
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/ads/zzdus;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 539
    :cond_a
    :try_start_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    const v6, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v10, :cond_15

    .line 540
    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdus;->zzbci()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 541
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdrg;)Ljava/lang/Object;

    move-result-object v6

    .line 542
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 544
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 545
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 546
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 547
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 548
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 550
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 551
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 553
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 554
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 555
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 556
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzaym()I

    move-result v5

    .line 557
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgp(I)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 558
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzf(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    .line 559
    :cond_b
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 562
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayl()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 563
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 565
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayk()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 567
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 568
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 569
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v7

    .line 570
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdrg;)Ljava/lang/Object;

    move-result-object v7

    .line 571
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 572
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 573
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v6

    .line 574
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdrg;)Ljava/lang/Object;

    move-result-object v6

    .line 575
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 576
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    .line 577
    :goto_5
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 578
    :pswitch_9
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdtu;)V

    .line 579
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 580
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayi()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 581
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 582
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 583
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 584
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 585
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 586
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayg()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 587
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 588
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 589
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayf()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 590
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 591
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 592
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 593
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 594
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 595
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzaye()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 596
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 597
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 598
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 599
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 601
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 602
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 604
    :pswitch_12
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgo(I)Ljava/lang/Object;

    move-result-object v2

    .line 605
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v3

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 606
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    .line 607
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzdsx;->zzau(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 608
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 609
    :cond_e
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzdsx;->zzas(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 610
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzdsx;->zzau(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 611
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzdsx;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-static {p1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 613
    :cond_f
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 614
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzdsx;->zzaq(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 615
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzdsx;->zzav(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v2

    .line 616
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdsv;Lcom/google/android/gms/internal/ads/zzdrg;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 617
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v2

    .line 618
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    .line 619
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 620
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdrg;)V

    goto/16 :goto_0

    .line 621
    :pswitch_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 622
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 623
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    .line 624
    :pswitch_15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 625
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 626
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 627
    :pswitch_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 628
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 629
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    .line 630
    :pswitch_17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 631
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 632
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 633
    :pswitch_18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 634
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 635
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzdtu;->zzt(Ljava/util/List;)V

    .line 636
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgp(I)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v3

    .line 637
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdsa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 638
    :pswitch_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 639
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 640
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzs(Ljava/util/List;)V

    goto/16 :goto_0

    .line 641
    :pswitch_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 642
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 643
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 644
    :pswitch_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 645
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 646
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 647
    :pswitch_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 648
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 649
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 650
    :pswitch_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 651
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 652
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 653
    :pswitch_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 654
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 655
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 656
    :pswitch_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 657
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 658
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 659
    :pswitch_20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 660
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 661
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 662
    :pswitch_21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 663
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 664
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 665
    :pswitch_22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 666
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 667
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    .line 668
    :pswitch_23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 669
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 670
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 671
    :pswitch_24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 672
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 673
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    .line 674
    :pswitch_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 675
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 676
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 677
    :pswitch_26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 678
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 679
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzdtu;->zzt(Ljava/util/List;)V

    .line 680
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgp(I)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v3

    .line 681
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdsa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 682
    :pswitch_27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 683
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 684
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzs(Ljava/util/List;)V

    goto/16 :goto_0

    .line 685
    :pswitch_28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 686
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 687
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 688
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v2

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 689
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    .line 690
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 691
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdrg;)V

    goto/16 :goto_0

    .line 692
    :pswitch_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdti;->zzgs(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 693
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 694
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 695
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 696
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 697
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 698
    :pswitch_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 699
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 700
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 701
    :pswitch_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 702
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 703
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 704
    :pswitch_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 705
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 706
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 707
    :pswitch_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 708
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 709
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 710
    :pswitch_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 711
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 712
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 713
    :pswitch_30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 714
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 715
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 716
    :pswitch_31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 717
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 718
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 719
    :pswitch_32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 720
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 721
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 722
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 723
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 724
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v3

    .line 725
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdrg;)Ljava/lang/Object;

    move-result-object v3

    .line 726
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 727
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 728
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v2

    .line 729
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdrg;)Ljava/lang/Object;

    move-result-object v2

    .line 730
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 731
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 732
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayq()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 733
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 734
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayp()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 735
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 736
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayo()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 737
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 738
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayn()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 739
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 740
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzaym()I

    move-result v5

    .line 741
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgp(I)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 742
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->zzf(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    .line 743
    :cond_12
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_7
    and-int v2, v4, v6

    int-to-long v6, v2

    .line 744
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 745
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 746
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayl()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 747
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 748
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayk()Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 749
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 750
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 751
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 752
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v3

    .line 753
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdrg;)Ljava/lang/Object;

    move-result-object v3

    .line 754
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 755
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 756
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v2

    .line 757
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdrg;)Ljava/lang/Object;

    move-result-object v2

    .line 758
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 759
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 760
    :pswitch_3c
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdtu;)V

    .line 761
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 762
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayi()Z

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JZ)V

    .line 763
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 764
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayh()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 765
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 766
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayg()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 767
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 768
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayf()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 769
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 770
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzayd()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 771
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 772
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->zzaye()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 773
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 774
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->readFloat()F

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JF)V

    .line 775
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 776
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtu;->readDouble()D

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JD)V

    .line 777
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 778
    :cond_15
    :goto_8
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdtu;)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdsd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    .line 779
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhph:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpi:I

    if-ge p2, p3, :cond_16

    .line 780
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    aget p3, p3, p2

    .line 781
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v10, :cond_17

    .line 782
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/ads/zzdus;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 783
    :catch_0
    :try_start_4
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lcom/google/android/gms/internal/ads/zzdtu;)Z

    if-nez v10, :cond_18

    .line 784
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 785
    :cond_18
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdtu;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_0

    .line 786
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhph:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpi:I

    if-ge p2, p3, :cond_19

    .line 787
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    aget p3, p3, p2

    .line 788
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    .line 789
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/ads/zzdus;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 790
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhph:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpi:I

    if-ge p3, v0, :cond_1b

    .line 791
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    aget v0, v0, p3

    .line 792
    invoke-direct {p0, p1, v0, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdus;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v10, :cond_1c

    .line 793
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/ads/zzdus;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    :cond_1c
    throw p2

    .line 795
    :cond_1d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdvl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdvl;->zzazg()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzdrt$zze;->zzhne:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdus;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v0

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjp:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 106
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 107
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v8

    .line 108
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 109
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 110
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdvl;Ljava/util/Map$Entry;)V

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 112
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 113
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v10

    .line 115
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_3

    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IJ)V

    goto/16 :goto_3

    .line 118
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 119
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzad(II)V

    goto/16 :goto_3

    .line 120
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 121
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzp(IJ)V

    goto/16 :goto_3

    .line 122
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzal(II)V

    goto/16 :goto_3

    .line 124
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 125
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzam(II)V

    goto/16 :goto_3

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzac(II)V

    goto/16 :goto_3

    .line 128
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 129
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 130
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILcom/google/android/gms/internal/ads/zzdqk;)V

    goto/16 :goto_3

    .line 131
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 132
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 133
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_3

    .line 134
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 135
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_3

    .line 136
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 137
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IZ)V

    goto/16 :goto_3

    .line 138
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzae(II)V

    goto/16 :goto_3

    .line 140
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 141
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzi(IJ)V

    goto/16 :goto_3

    .line 142
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 143
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzab(II)V

    goto/16 :goto_3

    .line 144
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzg(IJ)V

    goto/16 :goto_3

    .line 146
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 147
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzo(IJ)V

    goto/16 :goto_3

    .line 148
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 149
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(IF)V

    goto/16 :goto_3

    .line 150
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 152
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdvl;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 153
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v10

    .line 156
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_3

    .line 157
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 160
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 163
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 165
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 166
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 168
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 169
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 171
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 172
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 174
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 175
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 177
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 178
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 180
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 181
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 183
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 184
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 185
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 186
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 187
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 188
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 189
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 190
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 191
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 192
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 193
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 194
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 195
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 196
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 197
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 198
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 199
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 200
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 201
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 202
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 203
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 205
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 206
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 207
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 208
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 209
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 210
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 211
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 212
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 213
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 214
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 215
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 217
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 218
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 219
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_3

    .line 220
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 221
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 222
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v10

    .line 223
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_3

    .line 224
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 225
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 226
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_3

    .line 227
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 228
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 229
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 230
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 231
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 232
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 233
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 234
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 235
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 236
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 237
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 238
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 239
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 240
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 241
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 242
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 243
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 244
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 245
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 247
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 248
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 249
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 250
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_3

    .line 251
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 253
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v10

    .line 254
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_3

    .line 255
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 256
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 257
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IJ)V

    goto/16 :goto_3

    .line 258
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzad(II)V

    goto/16 :goto_3

    .line 261
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 262
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 263
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzp(IJ)V

    goto/16 :goto_3

    .line 264
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 266
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzal(II)V

    goto/16 :goto_3

    .line 267
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 268
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 269
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzam(II)V

    goto/16 :goto_3

    .line 270
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 271
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 272
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzac(II)V

    goto/16 :goto_3

    .line 273
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 275
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILcom/google/android/gms/internal/ads/zzdqk;)V

    goto/16 :goto_3

    .line 276
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 278
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_3

    .line 279
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_3

    .line 281
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 283
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IZ)V

    goto/16 :goto_3

    .line 284
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 286
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzae(II)V

    goto :goto_3

    .line 287
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 289
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzi(IJ)V

    goto :goto_3

    .line 290
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 291
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 292
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zzab(II)V

    goto :goto_3

    .line 293
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 294
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 295
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzg(IJ)V

    goto :goto_3

    .line 296
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 297
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 298
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzo(IJ)V

    goto :goto_3

    .line 299
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 300
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 301
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(IF)V

    goto :goto_3

    .line 302
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 303
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzduy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 304
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 305
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdvl;Ljava/util/Map$Entry;)V

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 307
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    if-eqz v0, :cond_f

    .line 308
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v0

    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjp:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 313
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 314
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v9

    .line 315
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 316
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 317
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdvl;Ljava/util/Map$Entry;)V

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 319
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 320
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 321
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v11

    .line 322
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_8

    .line 323
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IJ)V

    goto/16 :goto_8

    .line 325
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 326
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzad(II)V

    goto/16 :goto_8

    .line 327
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 328
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzp(IJ)V

    goto/16 :goto_8

    .line 329
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzal(II)V

    goto/16 :goto_8

    .line 331
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 332
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzam(II)V

    goto/16 :goto_8

    .line 333
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzac(II)V

    goto/16 :goto_8

    .line 335
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 336
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 337
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILcom/google/android/gms/internal/ads/zzdqk;)V

    goto/16 :goto_8

    .line 338
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 339
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 340
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_8

    .line 341
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 342
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_8

    .line 343
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 344
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IZ)V

    goto/16 :goto_8

    .line 345
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzae(II)V

    goto/16 :goto_8

    .line 347
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 348
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzi(IJ)V

    goto/16 :goto_8

    .line 349
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 350
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzab(II)V

    goto/16 :goto_8

    .line 351
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzg(IJ)V

    goto/16 :goto_8

    .line 353
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 354
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzo(IJ)V

    goto/16 :goto_8

    .line 355
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 356
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(IF)V

    goto/16 :goto_8

    .line 357
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 359
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdvl;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 360
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 362
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v11

    .line 363
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_8

    .line 364
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 366
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 367
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 369
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 370
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 372
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 373
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 375
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 376
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 378
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 379
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 381
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 382
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 384
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 385
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 387
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 388
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 390
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 391
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 392
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 393
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 394
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 395
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 396
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 397
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 398
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 399
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 400
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 401
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 402
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 403
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 404
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 405
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 406
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 407
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 408
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 409
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 410
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 411
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 412
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 413
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 414
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 415
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 416
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 417
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 418
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 419
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 420
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 421
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 422
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 423
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 424
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 425
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 426
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_8

    .line 427
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 428
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 429
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v11

    .line 430
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_8

    .line 431
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 432
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 433
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_8

    .line 434
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 435
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 436
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 437
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 438
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 439
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 440
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 441
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 442
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 443
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 444
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 445
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 446
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 447
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 448
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 449
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 450
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 451
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 452
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 453
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 454
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 455
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 456
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 457
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdvl;Z)V

    goto/16 :goto_8

    .line 458
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 459
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 460
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v11

    .line 461
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_8

    .line 462
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 463
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 464
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IJ)V

    goto/16 :goto_8

    .line 465
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 466
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 467
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzad(II)V

    goto/16 :goto_8

    .line 468
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 469
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 470
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzp(IJ)V

    goto/16 :goto_8

    .line 471
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 472
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 473
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzal(II)V

    goto/16 :goto_8

    .line 474
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 475
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 476
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzam(II)V

    goto/16 :goto_8

    .line 477
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 478
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 479
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzac(II)V

    goto/16 :goto_8

    .line 480
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 481
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 482
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILcom/google/android/gms/internal/ads/zzdqk;)V

    goto/16 :goto_8

    .line 483
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 484
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 485
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)V

    goto/16 :goto_8

    .line 486
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 487
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    goto/16 :goto_8

    .line 488
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 489
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 490
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzh(IZ)V

    goto/16 :goto_8

    .line 491
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 492
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 493
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzae(II)V

    goto :goto_8

    .line 494
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 495
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 496
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzi(IJ)V

    goto :goto_8

    .line 497
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 498
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 499
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zzab(II)V

    goto :goto_8

    .line 500
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 501
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 502
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzg(IJ)V

    goto :goto_8

    .line 503
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 504
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 505
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzo(IJ)V

    goto :goto_8

    .line 506
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 507
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 508
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(IF)V

    goto :goto_8

    .line 509
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 510
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzduy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 511
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdvl;->zzb(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 512
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/internal/ads/zzdvl;Ljava/util/Map$Entry;)V

    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 514
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdus;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    return-void

    .line 515
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzdqf;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzdqf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1140
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    if-eqz v0, :cond_12

    .line 1141
    sget-object v9, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 1142
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1143
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1144
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 1145
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzan(II)I

    move-result v0

    goto :goto_2

    .line 1146
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/zzdti;->zzgt(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 1147
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 1148
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1149
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    .line 1150
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzff(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1151
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1152
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1153
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    .line 1154
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzfl(I)I

    move-result v1

    .line 1155
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1156
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1157
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1158
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zze([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1159
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1160
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    .line 1161
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;[BIILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1162
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1163
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1164
    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    .line 1165
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1166
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 1167
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zzc([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    goto :goto_3

    .line 1168
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zzd([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1169
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 1170
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v1

    .line 1171
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 1172
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzdqg;->zzf([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_f

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 1173
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzdqg;->zzg([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1174
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zza([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    .line 1175
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1176
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb([BILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v6

    .line 1177
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 1178
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 1179
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_f

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 1180
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsb;

    .line 1181
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzaxp()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 1183
    :goto_9
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzfd(I)Lcom/google/android/gms/internal/ads/zzdsb;

    move-result-object v0

    .line 1184
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 1185
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1186
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(Lcom/google/android/gms/internal/ads/zzdua;I[BIILcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_f

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto/16 :goto_c

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 1187
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 1188
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_d
    :goto_c
    move v2, v15

    goto :goto_e

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 1189
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_d
    move v2, v0

    .line 1190
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzay(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1191
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdqg;->zza(I[BIILcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzdqf;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 1192
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzbaq()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1193
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzdqf;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzan(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhph:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpi:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzdsx;->zzat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdso;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzan(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzan(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzax(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzdrn;->zzhlc:Lcom/google/android/gms/internal/ads/zzdrn;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdrn;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/ads/zzdrn;->zzhlp:Lcom/google/android/gms/internal/ads/zzdrn;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdrn;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdte;

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdte;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzl(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzah(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrb;->zzn(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaj(II)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzak(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzag(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 28
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdqk;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzdqk;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdqk;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzg(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzdrb;->zzi(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzdrb;->zzai(II)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrb;->zzm(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaf(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzk(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzj(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 54
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgo(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzaa(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzae(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzaf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzab(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzad(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzah(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzaf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzac(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzaf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v6

    .line 154
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v3

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzduc;->zzw(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 166
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdte;

    .line 167
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v6

    .line 168
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdte;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v3

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 170
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzl(IJ)I

    move-result v3

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 172
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzah(II)I

    move-result v3

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 174
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrb;->zzn(IJ)I

    move-result v3

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaj(II)I

    move-result v3

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 178
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzak(II)I

    move-result v3

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzag(II)I

    move-result v3

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 182
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 183
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdqk;)I

    move-result v3

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 185
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v3

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 188
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzdqk;

    if-eqz v6, :cond_10

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdqk;)I

    move-result v3

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzg(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzdrb;->zzi(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 195
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzdrb;->zzai(II)I

    move-result v3

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrb;->zzm(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 199
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaf(II)I

    move-result v3

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 201
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzk(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 203
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzj(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 205
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdus;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 209
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 210
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    array-length v13, v13

    if-ge v5, v13, :cond_2b

    .line 211
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v13

    .line 212
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v5, 0x2

    .line 213
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v3, :cond_14

    int-to-long v8, v14

    .line 214
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_14
    move v8, v11

    goto :goto_7

    .line 215
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdrn;->zzhlc:Lcom/google/android/gms/internal/ads/zzdrn;

    .line 216
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdrn;->id()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdrn;->zzhlp:Lcom/google/android/gms/internal/ads/zzdrn;

    .line 217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdrn;->id()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 218
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    and-int/2addr v8, v7

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    :goto_6
    const/16 v18, 0x0

    :goto_7
    and-int v9, v13, v7

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_b

    .line 219
    :pswitch_45
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 220
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdte;

    .line 221
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v8

    .line 222
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdte;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v4

    goto/16 :goto_a

    .line 223
    :pswitch_46
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 224
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzl(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 225
    :pswitch_47
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 226
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzah(II)I

    move-result v4

    goto/16 :goto_a

    .line 227
    :pswitch_48
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 228
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzn(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 229
    :pswitch_49
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 230
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaj(II)I

    move-result v8

    goto/16 :goto_e

    .line 231
    :pswitch_4a
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 232
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzak(II)I

    move-result v4

    goto/16 :goto_a

    .line 233
    :pswitch_4b
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 234
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzag(II)I

    move-result v4

    goto/16 :goto_a

    .line 235
    :pswitch_4c
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 236
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 237
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdqk;)I

    move-result v4

    goto/16 :goto_a

    .line 238
    :pswitch_4d
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 239
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v4

    goto/16 :goto_a

    .line 241
    :pswitch_4e
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 242
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 243
    instance-of v8, v4, Lcom/google/android/gms/internal/ads/zzdqk;

    if-eqz v8, :cond_17

    .line 244
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdqk;)I

    move-result v4

    goto/16 :goto_a

    .line 245
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzg(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    .line 246
    :pswitch_4f
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 247
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzi(IZ)I

    move-result v8

    goto/16 :goto_e

    .line 248
    :pswitch_50
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 249
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzai(II)I

    move-result v8

    goto/16 :goto_e

    .line 250
    :pswitch_51
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 251
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzm(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 252
    :pswitch_52
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 253
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaf(II)I

    move-result v4

    goto/16 :goto_a

    .line 254
    :pswitch_53
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 255
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzk(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 256
    :pswitch_54
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 257
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzj(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 258
    :pswitch_55
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 259
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzb(IF)I

    move-result v8

    goto/16 :goto_e

    .line 260
    :pswitch_56
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 261
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ID)I

    move-result v4

    goto/16 :goto_a

    .line 262
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 263
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zzgo(I)Ljava/lang/Object;

    move-result-object v9

    .line 264
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 265
    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 266
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v8

    .line 267
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v4

    goto/16 :goto_a

    .line 268
    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzaa(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 270
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_18

    int-to-long v8, v8

    .line 271
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 273
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 274
    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 275
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzae(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 276
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_19

    int-to-long v8, v8

    .line 277
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 280
    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzag(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 282
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_1a

    int-to-long v8, v8

    .line 283
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 285
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 286
    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzaf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 288
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_1b

    int-to-long v8, v8

    .line 289
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 291
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 292
    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 293
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzab(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 294
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_1c

    int-to-long v8, v8

    .line 295
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 297
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 298
    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzad(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 300
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_1d

    int-to-long v8, v8

    .line 301
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 303
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 304
    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzah(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 306
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_1e

    int-to-long v8, v8

    .line 307
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 309
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 310
    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 311
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzaf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 312
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_1f

    int-to-long v8, v8

    .line 313
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 315
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 316
    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 317
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzag(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 318
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_20

    int-to-long v8, v8

    .line 319
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 321
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 322
    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzac(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 324
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_21

    int-to-long v8, v8

    .line 325
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 327
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto/16 :goto_8

    .line 328
    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 329
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzz(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 330
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_22

    int-to-long v8, v8

    .line 331
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 333
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto :goto_8

    .line 334
    :pswitch_64
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 335
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 336
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_23

    int-to-long v8, v8

    .line 337
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 339
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto :goto_8

    .line 340
    :pswitch_65
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 341
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzaf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 342
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_24

    int-to-long v8, v8

    .line 343
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 345
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    goto :goto_8

    .line 346
    :pswitch_66
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzag(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 348
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpf:Z

    if-eqz v9, :cond_25

    int-to-long v8, v8

    .line 349
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdrb;->zzfz(I)I

    move-result v8

    .line 351
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgb(I)I

    move-result v9

    :goto_8
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_e

    .line 352
    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 353
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 355
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 357
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v8, 0x0

    .line 360
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 361
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzr(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 363
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzt(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 364
    :pswitch_6d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 366
    :pswitch_6e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v8

    .line 367
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v4

    goto :goto_a

    .line 368
    :pswitch_6f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/util/List;)I

    move-result v4

    goto :goto_a

    .line 369
    :pswitch_70
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 370
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 372
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 374
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v8, 0x0

    .line 375
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 376
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 378
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzp(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 380
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzo(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v8, 0x0

    .line 381
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 382
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzv(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v6, v4

    const/4 v4, 0x1

    goto :goto_d

    :pswitch_77
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 384
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzw(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v6, v4

    :cond_26
    :goto_b
    const/4 v4, 0x1

    :cond_27
    :goto_c
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_11

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 385
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdte;

    .line 386
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v8

    .line 387
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdte;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v4

    goto :goto_a

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 388
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzl(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 389
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzah(II)I

    move-result v4

    goto :goto_a

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 390
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzn(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 391
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaj(II)I

    move-result v8

    :goto_e
    add-int/2addr v6, v8

    goto :goto_b

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 392
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzak(II)I

    move-result v4

    goto :goto_a

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 393
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzag(II)I

    move-result v4

    goto :goto_a

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 394
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 395
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdqk;)I

    move-result v4

    goto :goto_a

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 396
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdua;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 398
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 399
    instance-of v8, v4, Lcom/google/android/gms/internal/ads/zzdqk;

    if-eqz v8, :cond_28

    .line 400
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ILcom/google/android/gms/internal/ads/zzdqk;)I

    move-result v4

    goto/16 :goto_a

    .line 401
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzg(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 402
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdrb;->zzi(IZ)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_c

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    .line 403
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzdrb;->zzai(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_d

    :pswitch_84
    const/4 v4, 0x1

    const/4 v8, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_29

    .line 404
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzdrb;->zzm(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_85
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 405
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaf(II)I

    move-result v9

    goto :goto_f

    :pswitch_86
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 406
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrb;->zzk(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_87
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 407
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrb;->zzj(IJ)I

    move-result v9

    :goto_f
    add-int/2addr v6, v9

    :cond_29
    const/4 v9, 0x0

    goto :goto_10

    :pswitch_88
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    .line 408
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzdrb;->zzb(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2a
    :goto_10
    const-wide/16 v10, 0x0

    goto :goto_11

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_2a

    const-wide/16 v10, 0x0

    .line 409
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrb;->zzc(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_11
    add-int/lit8 v5, v5, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2b
    const/4 v8, 0x0

    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Lcom/google/android/gms/internal/ads/zzdus;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 411
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v2, :cond_2e

    .line 412
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v1

    const/4 v11, 0x0

    .line 413
    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjp:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdub;->zzbbs()I

    move-result v2

    if-ge v11, v2, :cond_2c

    .line 414
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjp:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzdub;->zzgw(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdro;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdrm;->zzb(Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 416
    :cond_2c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjp:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdub;->zzbbt()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdro;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdrm;->zzb(Lcom/google/android/gms/internal/ads/zzdro;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_13

    :cond_2d
    add-int/2addr v6, v8

    :cond_2e
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzaz(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhph:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpg:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdti;->zzgvq:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzdsx;->zzar(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zzgo(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/zzdsx;->zzav(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdsv;->zzhos:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdvf;->zzbcp()Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdvm;->zzhti:Lcom/google/android/gms/internal/ads/zzdvm;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzbbm()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v4

    .line 17
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzdua;->zzaz(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 18
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdua;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v4

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzdua;->zzaz(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 26
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zzgn(I)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdua;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v1, :cond_f

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdri;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzgq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhox:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpn:Lcom/google/android/gms/internal/ads/zzdsx;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzdsx;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpk:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdso;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpe:Z

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpl:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzdus;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpc:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhpm:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zza(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 68
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
