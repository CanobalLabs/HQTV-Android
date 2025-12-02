.class public final Lcom/facebook/ads/redexgen/X/MQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JU;
    }
.end annotation


# static fields
.field private static A0C:[B

.field private static A0D:[I

.field private static final A0E:Ljava/lang/String;


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/JU;

.field private A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A05:Z

.field private A06:Z

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/ads/redexgen/X/MU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MS;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35070
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MQ;->A0A()V

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/MQ;->A0D:[I

    .line 35071
    const-class v0, Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MQ;->A0E:Ljava/lang/String;

    .line 35072
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MQ;->A08()V

    .line 35073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    .line 35074
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MQ;->A09()V

    .line 35075
    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 35076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35077
    new-instance v0, Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0A:Lcom/facebook/ads/redexgen/X/MS;

    .line 35078
    new-instance v0, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    .line 35079
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    .line 35080
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A08:I

    .line 35081
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    .line 35082
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A02:Ljava/util/Map;

    .line 35083
    new-instance v0, Lcom/facebook/ads/redexgen/X/MP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MP;-><init>(Lcom/facebook/ads/redexgen/X/MQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    .line 35084
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A06:Z

    .line 35085
    return-void
.end method

.method private final A00(I)I
    .locals 2

    .prologue
    .line 35086
    sget-object v1, Lcom/facebook/ads/redexgen/X/MQ;->A0D:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private final A01(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35087
    const/4 v1, 0x0

    .line 35088
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/MN;->A6T(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 35089
    if-eqz v1, :cond_0

    .line 35090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/MN;->A7K(Ljava/io/OutputStream;[B)V

    .line 35091
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 35092
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35093
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35094
    :catch_0
    :cond_1
    return v0

    .line 35095
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 35096
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35097
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    .line 35098
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 35099
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    :sswitch_0
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/MX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A04()Ljava/lang/String;

    move-result-object v3

    .line 35100
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A02()Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A03()Ljava/lang/String;

    move-result-object v1

    .line 35101
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A05()[B

    move-result-object v0

    .line 35102
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MZ;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v4

    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Mb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35103
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/MX;
    :catch_0
    move-exception v2

    .line 35104
    .local v5, "e":Ljava/lang/Exception;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Mc;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MN;->A5I(Lcom/facebook/ads/redexgen/X/Mb;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 35105
    :catch_1
    move-exception v1

    .line 35106
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/Mb;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/MN;->A5I(Lcom/facebook/ads/redexgen/X/Mb;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 35107
    :sswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 35108
    :sswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/MQ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/MQ;->A0B(Lcom/facebook/ads/redexgen/X/MX;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 35109
    :sswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Mc;

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MZ;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mb;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35110
    const/4 v2, 0x0

    .line 35111
    .local v2, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 35112
    .local p3, "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A05:Z

    .line 35113
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MQ;->A07(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 35114
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/MQ;->A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/MZ;Ljava/lang/String;)V

    .line 35115
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/MQ;->A0E(Ljava/net/HttpURLConnection;)V

    .line 35116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A3y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0, v2, p4}, Lcom/facebook/ads/redexgen/X/MU;->A4Q(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 35118
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 35119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A05:Z

    .line 35120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v5

    goto :goto_0

    .line 35121
    .end local p4    # null:[B
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    :cond_1
    move v1, v4

    .line 35122
    .local v5, "pinCerts":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35123
    .local v4, "pinKeys":Z
    :goto_1
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    .line 35124
    .restart local v5    # "pinCerts":Z
    :cond_2
    move v5, v4

    .line 35125
    goto :goto_1

    .line 35126
    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35127
    :cond_3
    :try_start_1
    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A03:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Ljava/util/Set;

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35128
    .restart local v4    # "pinKeys":Z
    :catch_0
    move-exception v6

    .line 35129
    .local p1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/MQ;->A0E:Ljava/lang/String;

    const/16 v4, 0x41

    const/16 v1, 0x24

    const/16 v0, 0x31

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35130
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    .line 35131
    invoke-direct {p0, v2, p4}, Lcom/facebook/ads/redexgen/X/MQ;->A01(Ljava/net/HttpURLConnection;[B)I

    .line 35132
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35133
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/MQ;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v1

    goto :goto_4

    .line 35134
    .end local p1    # "e":Ljava/lang/Exception;
    .end local p4
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    .restart local v5    # "pinCerts":Z
    .restart local v4    # "pinKeys":Z
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Ljava/net/HttpURLConnection;[B)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35135
    .end local p1
    .end local v5    # "pinCerts":Z
    .end local v4    # "pinKeys":Z
    :catch_1
    move-exception v1

    .line 35136
    .restart local p1    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/MQ;->A04(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v3

    .line 35137
    if-eqz v3, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mc;->A00()I

    move-result v0

    if-lez v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A3y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MU;->A4R(Lcom/facebook/ads/redexgen/X/Mc;)V

    .line 35140
    :cond_7
    if-eqz v2, :cond_8

    .line 35141
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v1, v3

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    .restart local p4    # null:[B
    goto :goto_5

    .line 35142
    .end local v5
    .end local v4
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_9
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Mc;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35143
    .local p2, "ee":Ljava/lang/Exception;
    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35144
    if-eqz v3, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mc;->A00()I

    move-result v0

    if-lez v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A3y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MU;->A4R(Lcom/facebook/ads/redexgen/X/Mc;)V

    .line 35147
    :cond_a
    if-eqz v2, :cond_b

    .line 35148
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    move-object v1, v3

    .end local p3
    .restart local p4    # null:[B
    goto :goto_5

    .line 35149
    .end local p4    # null:[B
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    :cond_c
    :try_start_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Mc;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 35150
    .end local p2    # "ee":Ljava/lang/Exception;
    :catchall_0
    if-eqz v3, :cond_11

    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mc;->A00()I

    move-result v0

    if-lez v0, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 35151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A3y()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MU;->A4R(Lcom/facebook/ads/redexgen/X/Mc;)V

    .line 35153
    :cond_d
    if-eqz v2, :cond_e

    .line 35154
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    move-object v1, v3

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    .restart local p4    # null:[B
    goto :goto_5

    .line 35155
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A3y()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/MU;->A4R(Lcom/facebook/ads/redexgen/X/Mc;)V

    .line 35157
    :cond_f
    if-eqz v2, :cond_10

    .line 35158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35159
    .end local p3
    .end local v5
    .end local v4
    .local p4, "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    :cond_10
    :goto_5
    return-object v1

    .line 35160
    .end local p4    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/Mc;
    :cond_11
    :try_start_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Mc;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 35161
    .end local p1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A3y()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 35162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MU;->A4R(Lcom/facebook/ads/redexgen/X/Mc;)V

    .line 35163
    :cond_12
    if-eqz v2, :cond_13

    .line 35164
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v1
.end method

.method private final A04(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35165
    const/4 v2, 0x0

    .line 35166
    .local p0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 35167
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 35168
    if-eqz v2, :cond_0

    .line 35169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/MN;->A6j(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 35170
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 35171
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35172
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35173
    :catch_0
    :cond_1
    return-object v0

    .line 35174
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 35175
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35176
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35177
    const/4 v2, 0x0

    .line 35178
    .local p0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 35179
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/MN;->A6S(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 35180
    if-eqz v2, :cond_0

    .line 35181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/MN;->A6j(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 35182
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 35183
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35184
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35185
    :catch_0
    :cond_1
    return-object v0

    .line 35186
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 35187
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35188
    :catch_1
    :cond_2
    throw v0
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MQ;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A07(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35189
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/MN;->A6R(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 35191
    :catch_0
    move-exception v5

    .line 35192
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x13

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static A08()V
    .locals 4

    .prologue
    .line 35193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 35194
    const/16 v2, 0xb0

    const/16 v1, 0xe

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xaa

    const/4 v1, 0x5

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35195
    :cond_0
    return-void
.end method

.method private static A09()V
    .locals 1

    .prologue
    .line 35196
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35197
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 35198
    :cond_0
    return-void
.end method

.method private static A0A()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MQ;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x36t
        0x3bt
        0x2at
        0x29t
        0x3ft
        0x3et
        0x5at
        0x2et
        0x33t
        0x37t
        0x3ft
        0x5at
        0x47t
        0x5at
        0x78t
        0x74t
        0x6t
        0x0t
        0x74t
        0x69t
        0x74t
        0xat
        0x6t
        0x52t
        0x54t
        0x5ft
        0x4ft
        0x48t
        0x41t
        0x6t
        0x52t
        0x44t
        0x43t
        0x5dt
        0x11t
        0x1ct
        0x5at
        0x11t
        0x1ct
        0x58t
        0x28t
        0x25t
        0x6ct
        0x28t
        0x2at
        0x14t
        0x5dt
        0x47t
        0x14t
        0x5at
        0x5bt
        0x40t
        0x14t
        0x55t
        0x14t
        0x42t
        0x55t
        0x58t
        0x5dt
        0x50t
        0x14t
        0x61t
        0x66t
        0x78t
        0x18t
        0x23t
        0x2ct
        0x2ft
        0x21t
        0x28t
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x3bt
        0x2ct
        0x21t
        0x24t
        0x29t
        0x2ct
        0x39t
        0x28t
        0x6dt
        0x1et
        0x1et
        0x1t
        0x6dt
        0x2et
        0x28t
        0x3ft
        0x39t
        0x24t
        0x2bt
        0x24t
        0x2et
        0x2ct
        0x39t
        0x28t
        0x3et
        0x63t
        0x27t
        0xbt
        0x12t
        0x3t
        0x7t
        0x1ft
        0x7t
        0x4at
        0x18t
        0xft
        0x1et
        0x18t
        0x3t
        0xft
        0x19t
        0x4at
        0x7t
        0x1ft
        0x19t
        0x1et
        0x4at
        0x8t
        0xft
        0x4at
        0x8t
        0xft
        0x1et
        0x1dt
        0xft
        0xft
        0x4t
        0x4at
        0x5bt
        0x4at
        0xbt
        0x4t
        0xet
        0x4at
        0x5bt
        0x52t
        0x4dt
        0x3dt
        0x31t
        0x52t
        0x45t
        0x31t
        0x2ct
        0x31t
        0x1ct
        0x5ft
        0x49t
        0x4et
        0x50t
        0x1ct
        0x3et
        0x3ft
        0x2dt
        0x46t
        0x53t
        0x48t
        0x16t
        0x1ft
        0x36t
        0x3bt
        0x5et
        0x36t
        0x34t
        0x1et
        0x1ct
        0x35t
        0x32t
        0x3ft
        0x20t
        0x36t
        0x0t
        0x69t
        0x75t
        0x75t
        0x71t
        0x2ft
        0x6at
        0x64t
        0x64t
        0x71t
        0x40t
        0x6dt
        0x68t
        0x77t
        0x64t
    .end array-data
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/MX;)V
    .locals 8

    move-object v3, p0

    .prologue
    .line 35199
    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35200
    .local v3, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A02()Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/MZ;->A05:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MZ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35201
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 35202
    .local p1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xa3

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35204
    const/16 v2, 0xaf

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35206
    const/16 v2, 0x8d

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto :goto_0

    .line 35207
    :pswitch_1
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x5

    goto :goto_0

    .line 35208
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/MX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A05()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35209
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/MX;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    const/4 v1, 0x5

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35210
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A05()[B

    move-result-object v5

    const/16 v2, 0x9b

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35211
    const/16 v2, 0x8d

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35212
    .end local p1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/MQ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/MX;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xa8

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35213
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35214
    const/16 v2, 0x8d

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35216
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0xfa0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A0D(Ljava/lang/String;II)V

    .line 35217
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/MX;Lcom/facebook/ads/redexgen/X/Lp;)V
    .locals 1

    .prologue
    .line 35218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0A:Lcom/facebook/ads/redexgen/X/MS;

    invoke-interface {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/MS;->A3E(Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Lp;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    .line 35219
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/MR;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/MR;->A2z(Lcom/facebook/ads/redexgen/X/MX;)V

    .line 35220
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35221
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MQ;->A0B(Lcom/facebook/ads/redexgen/X/MX;)V

    .line 35222
    :cond_0
    return-void
.end method

.method private A0D(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0xfa0

    .line 35223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/MQ;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x95

    const/4 v1, 0x6

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa0

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35224
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 35225
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35226
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/MQ;->A0D(Ljava/lang/String;II)V

    .line 35227
    :cond_0
    return-void
.end method

.method private A0E(Ljava/net/HttpURLConnection;)V
    .locals 6

    move-object v3, p0

    .prologue
    .line 35228
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35229
    :pswitch_0
    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v4, Ljava/util/Map;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35230
    .restart local p1    # null:Ljava/net/HttpURLConnection;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35231
    .restart local v0
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 35232
    :pswitch_1
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 35233
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/MQ;->A01:Lcom/facebook/ads/redexgen/X/JU;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A06:Z

    .line 35234
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JU;->A3A(Z)Ljava/util/Map;

    move-result-object v4

    .line 35235
    .local v3, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    .line 35236
    .end local p1    # null:Ljava/net/HttpURLConnection;
    .end local v0
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A01:Lcom/facebook/ads/redexgen/X/JU;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 35237
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/MQ;

    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35238
    .local p1, "name":Ljava/lang/String;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35239
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 35240
    .end local v3    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/MZ;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35241
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35242
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A08:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MN;->A6a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/MZ;Ljava/lang/String;)V

    .line 35244
    return-void
.end method

.method private final A0G(Ljava/lang/Throwable;J)Z
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 35245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/16 v0, 0xa

    add-long/2addr v3, v0

    .line 35246
    .local v5, "elapsedTime":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A3y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35247
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/MQ;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x0

    .line 35248
    const/4 v0, 0x5

    goto :goto_0

    .line 35249
    :pswitch_2
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 35250
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/MQ;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/MQ;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 35251
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x8e

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/MQ;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/MU;->A47(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 35252
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/MQ;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/MQ;->A08:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 35253
    :pswitch_6
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 1

    .prologue
    .line 35254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35255
    return-object p0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Mb;
        }
    .end annotation

    .prologue
    .line 35256
    const/4 v5, 0x0

    .line 35257
    .local v2, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35258
    .local v0, "startTime":J
    .local v4, "res":Lcom/facebook/ads/redexgen/X/Mc;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    if-ge v5, v0, :cond_4

    .line 35259
    :try_start_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/MQ;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A0N(I)V

    .line 35260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MU;->A3y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35261
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/MQ;->A09:Lcom/facebook/ads/redexgen/X/MU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0xa1

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x16

    const/16 v1, 0x9

    const/16 v0, 0x5a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35262
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35263
    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/MU;->A47(Ljava/lang/String;)V

    .line 35264
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35265
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A04()Ljava/lang/String;

    move-result-object v6

    .line 35266
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A02()Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A03()Ljava/lang/String;

    move-result-object v1

    .line 35267
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MX;->A05()[B

    move-result-object v0

    .line 35268
    invoke-direct {p0, v6, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MZ;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    .line 35269
    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Mb; {:try_start_0 .. :try_end_0} :catch_0

    .line 35270
    :catch_0
    move-exception v4

    .line 35271
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Mb;
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A0G(Ljava/lang/Throwable;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 35272
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Mb;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35273
    .restart local p0    # "e":Lcom/facebook/ads/redexgen/X/Mb;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A0B:Lcom/facebook/ads/redexgen/X/MN;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/MN;->A5I(Lcom/facebook/ads/redexgen/X/Mb;)Z

    move-result v0

    .line 35274
    .local v5, "isRecoverable":Z
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 35275
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35276
    .local p1, "ie":Ljava/lang/InterruptedException;
    :catch_1
    throw v4

    .line 35277
    .end local p1    # "ie":Ljava/lang/InterruptedException;
    :cond_3
    throw v4

    .line 35278
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Mb;
    .end local v5    # "isRecoverable":Z
    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35279
    new-instance v0, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A02(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35280
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ma;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A02(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35281
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ma;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;Ljava/lang/String;[B)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->A02(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Me;
    .locals 1

    .prologue
    .line 35282
    new-instance v0, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Me;-><init>()V

    return-object v0
.end method

.method public final A0N(I)V
    .locals 0

    .prologue
    .line 35283
    iput p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A07:I

    .line 35284
    return-void
.end method

.method public final A0O(I)V
    .locals 4

    .prologue
    .line 35285
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x12

    if-le p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 35286
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/MQ;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    .line 35287
    return-void

    .line 35288
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x65

    const/16 v1, 0x28

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0P(I)V
    .locals 0

    .prologue
    .line 35289
    iput p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A08:I

    .line 35290
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 0

    .prologue
    .line 35291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A01:Lcom/facebook/ads/redexgen/X/JU;

    .line 35292
    return-void
.end method

.method public final A0R(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;Lcom/facebook/ads/redexgen/X/Lp;)V
    .locals 1

    .prologue
    .line 35293
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ma;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)V

    .line 35294
    .local p0, "req":Lcom/facebook/ads/redexgen/X/MX;
    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/MQ;->A0C(Lcom/facebook/ads/redexgen/X/MX;Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 35295
    return-void
.end method

.method public final A0S(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35296
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A03:Ljava/util/Set;

    .line 35297
    return-void
.end method

.method public final A0T(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35298
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->A04:Ljava/util/Set;

    .line 35299
    return-void
.end method
