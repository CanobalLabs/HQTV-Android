.class public final Lcom/facebook/ads/redexgen/X/Tu;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tr;,
        Lcom/facebook/ads/redexgen/X/Tt;,
        Lcom/facebook/ads/redexgen/X/Ts;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
    }
.end annotation


# static fields
.field private static A0Q:[B


# instance fields
.field private A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/8p;

.field private A02:Lcom/facebook/ads/redexgen/X/Pw;

.field private A03:Lcom/facebook/ads/redexgen/X/RK;

.field private A04:Ljava/lang/String;

.field private A05:Z

.field private A06:Z

.field private A07:Z

.field private A08:Z

.field private final A09:Lcom/facebook/ads/redexgen/X/2z;

.field private final A0A:Lcom/facebook/ads/redexgen/X/38;

.field private final A0B:Lcom/facebook/ads/redexgen/X/Ht;

.field private final A0C:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0D:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0E:Lcom/facebook/ads/redexgen/X/OP;

.field private final A0F:Lcom/facebook/ads/redexgen/X/Om;

.field private final A0G:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0H:Lcom/facebook/ads/redexgen/X/Tk;

.field private final A0I:Lcom/facebook/ads/redexgen/X/2b;

.field private final A0J:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0K:Ljava/lang/String;

.field private final A0L:Ljava/lang/String;

.field private final A0M:Ljava/lang/String;

.field private final A0N:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A0O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A0P:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tu;->A0E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 18

    .prologue
    .line 47938
    move-object/from16 v2, p4

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v5

    .line 47939
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0I()Lorg/json/JSONObject;

    move-result-object v8

    .line 47940
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0E()Ljava/lang/String;

    move-result-object v9

    .line 47941
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v10

    .line 47942
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v11

    .line 47943
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0G()Ljava/lang/String;

    move-result-object v12

    .line 47944
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v13

    .line 47945
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A06()I

    move-result v14

    .line 47946
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A07()I

    move-result v15

    new-instance v1, Lcom/facebook/ads/redexgen/X/RL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Z)V

    const/16 v17, 0x1

    move-object/from16 v3, p0

    .line 47947
    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/ads/redexgen/X/RK;I)V

    .line 47948
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    .line 47949
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A0B()Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Tu;->A08:Z

    .line 47950
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 15

    .prologue
    .line 47951
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v2

    .line 47952
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0Q()Lorg/json/JSONObject;

    move-result-object v5

    .line 47953
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0D()Ljava/lang/String;

    move-result-object v6

    .line 47954
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0J()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v7

    .line 47955
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v8

    .line 47956
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v9

    .line 47957
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xfa

    const/16 v12, 0x3e8

    new-instance v13, Lcom/facebook/ads/redexgen/X/RM;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/RM;-><init>()V

    const/4 v14, 0x0

    move-object v0, p0

    .line 47958
    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/ads/redexgen/X/RK;I)V

    .line 47959
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0K()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Ljava/lang/String;

    .line 47960
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/3D;->A0T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A08:Z

    .line 47961
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/ads/redexgen/X/RK;I)V
    .locals 4
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
        .end annotation
    .end param

    .prologue
    .line 47962
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47963
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Tu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Lcom/facebook/ads/redexgen/X/8p;

    .line 47964
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0O:Ljava/util/LinkedList;

    .line 47965
    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0E:Lcom/facebook/ads/redexgen/X/OP;

    .line 47966
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/Tu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0I:Lcom/facebook/ads/redexgen/X/2b;

    .line 47967
    const/16 v2, 0x82

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Ljava/lang/String;

    .line 47968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A07:Z

    .line 47969
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Z

    .line 47970
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A05:Z

    .line 47971
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0L:Ljava/lang/String;

    .line 47972
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    .line 47973
    new-instance v1, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    .line 47974
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    .line 47975
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0B:Lcom/facebook/ads/redexgen/X/Ht;

    .line 47976
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    .line 47977
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0N:Ljava/lang/String;

    .line 47978
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tk;

    move/from16 v1, p14

    invoke-direct {v0, p9, p10, v1}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0H:Lcom/facebook/ads/redexgen/X/Tk;

    .line 47979
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0B:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0H:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-static {p1, p5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ty;->A01(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/Tk;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0P:Lorg/json/JSONObject;

    .line 47980
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/Tu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0F:Lcom/facebook/ads/redexgen/X/Om;

    .line 47981
    new-instance v3, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0F:Lcom/facebook/ads/redexgen/X/Om;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0I:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    .line 47982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0, p11}, Lcom/facebook/ads/redexgen/X/6K;->A0V(I)V

    .line 47983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 47984
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0M:Ljava/lang/String;

    .line 47985
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Tu;->A09:Lcom/facebook/ads/redexgen/X/2z;

    .line 47986
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0A:Lcom/facebook/ads/redexgen/X/38;

    .line 47987
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Lcom/facebook/ads/redexgen/X/RK;

    .line 47988
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/38;
    .locals 0

    .prologue
    .line 47989
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0A:Lcom/facebook/ads/redexgen/X/38;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 47990
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 47991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 0

    .prologue
    .line 47992
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0E:Lcom/facebook/ads/redexgen/X/OP;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/Om;
    .locals 0

    .prologue
    .line 47993
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0F:Lcom/facebook/ads/redexgen/X/Om;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 47994
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/Pw;
    .locals 0

    .prologue
    .line 47995
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/RK;
    .locals 0

    .prologue
    .line 47996
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Lcom/facebook/ads/redexgen/X/RK;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/Tk;
    .locals 0

    .prologue
    .line 47997
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0H:Lcom/facebook/ads/redexgen/X/Tk;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 47998
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tu;->A0Q:[B

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

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Tu;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Tu;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48000
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0L:Ljava/lang/String;

    return-object p0
.end method

.method private A0D()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 48001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0F:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 48002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48003
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48004
    .local p0, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48005
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/Tu;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48006
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Tu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48007
    return-void
.end method

.method private static A0E()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tu;->A0Q:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x40t
        0x58t
        0x40t
        0x5et
        0x6bt
        0x6at
        0x45t
        0x67t
        0x70t
        0x6dt
        0x72t
        0x6dt
        0x70t
        0x7dt
        0x56t
        0x61t
        0x77t
        0x71t
        0x69t
        0x61t
        0x60t
        0x2ct
        0x23t
        0x21t
        0x77t
        0x23t
        0x2dt
        0x3ft
        0x45t
        0x64t
        0x72t
        0x63t
        0x55t
        0x76t
        0x64t
        0x72t
        0x21t
        0x23t
        0x56t
        0x64t
        0x64t
        0x72t
        0x63t
        0x64t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3bt
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x14t
        0x11t
        0x27t
        0x10t
        0x5t
        0x1at
        0x7t
        0x1t
        0x1ct
        0x1bt
        0x12t
        0x26t
        0x1t
        0x14t
        0x7t
        0x1t
        0x10t
        0x11t
        0x5dt
        0x52t
        0x50t
        0x6t
        0x52t
        0x5ct
        0x4et
        0x7bt
        0x7at
        0x55t
        0x77t
        0x60t
        0x7dt
        0x62t
        0x7dt
        0x60t
        0x6dt
        0x44t
        0x75t
        0x61t
        0x67t
        0x71t
        0x70t
        0x3ct
        0x33t
        0x31t
        0x67t
        0x33t
        0x3dt
        0x2ft
        0x35t
        0x30t
        0x6t
        0x31t
        0x24t
        0x3bt
        0x26t
        0x20t
        0x3dt
        0x3at
        0x33t
        0x12t
        0x3dt
        0x3at
        0x3dt
        0x27t
        0x3ct
        0x31t
        0x30t
        0x7ct
        0x73t
        0x71t
        0x27t
        0x73t
        0x7dt
        0x6ft
        0x6at
        0x75t
        0x79t
        0x6bt
        0x4et
        0x79t
        0x7dt
        0x78t
        0x65t
        0x48t
        0x73t
        0x4ft
        0x74t
        0x73t
        0x6bt
        0x34t
        0x3bt
        0x39t
        0x6ft
        0x3bt
        0x35t
        0x27t
        0x43t
        0x6ct
        0x66t
        0x70t
        0x6dt
        0x6bt
        0x66t
        0x4bt
        0x6ct
        0x76t
        0x67t
        0x70t
        0x64t
        0x63t
        0x61t
        0x67t
        0x38t
        0x2et
        0x3ft
        0xat
        0x3et
        0x3ft
        0x23t
        0x0t
        0x2et
        0x32t
        0x63t
        0x6ct
        0x6et
        0x38t
        0x6ct
        0x67t
        0x6ct
        0x6et
        0x38t
        0x6ct
        0x62t
        0x70t
    .end array-data
.end method

.method private final A0F()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 48008
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    move-object/from16 v4, p0

    if-le v1, v0, :cond_0

    .line 48009
    new-instance v11, Lcom/facebook/ads/redexgen/X/Tx;

    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0H:Lcom/facebook/ads/redexgen/X/Tk;

    iget-object v15, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0L:Ljava/lang/String;

    move-object v12, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Lcom/facebook/ads/redexgen/X/Tu;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Tk;Ljava/lang/String;Ljava/lang/String;)V

    .line 48010
    .local v4, "bridge":Lcom/facebook/ads/redexgen/X/Tx;
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0F:Lcom/facebook/ads/redexgen/X/Om;

    const/16 v2, 0x98

    const/16 v1, 0x10

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lcom/facebook/ads/redexgen/X/Om;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48011
    .end local v4    # "bridge":Lcom/facebook/ads/redexgen/X/Tx;
    :cond_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0P:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 48012
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0F:Lcom/facebook/ads/redexgen/X/Om;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0B:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Om;->loadUrl(Ljava/lang/String;)V

    .line 48013
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xa8

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v6

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    aput-object v0, v5, v7

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 48014
    invoke-static {v9, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48015
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0J(Ljava/lang/String;)V

    .line 48016
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0P:Lorg/json/JSONObject;

    .line 48017
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x82

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 48018
    .local v0, "assets":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1e

    const/16 v1, 0x1a

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v7

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0J(Ljava/lang/String;)V

    .line 48019
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0F:Lcom/facebook/ads/redexgen/X/Om;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48020
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Tu;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48021
    return-void
.end method

.method private declared-synchronized A0G()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48022
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Z

    if-eqz v0, :cond_0

    .line 48023
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48024
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0D:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0M:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 48025
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0F:Lcom/facebook/ads/redexgen/X/Om;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Om;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48026
    :cond_0
    monitor-exit p0

    return-void

    .line 48027
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Tu;)V
    .locals 0

    .prologue
    .line 48028
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tu;->A0G()V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Tu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tu;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized A0J(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48030
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0O:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 48031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tu;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48032
    monitor-exit p0

    return-void

    .line 48033
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Tu;)Z
    .locals 0

    .prologue
    .line 48034
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A07:Z

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Tu;Z)Z
    .locals 0

    .prologue
    .line 48035
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    .prologue
    .line 48036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    if-nez v0, :cond_0

    .line 48037
    :goto_0
    return-void

    .line 48038
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish()V

    goto :goto_0
.end method

.method public final A0N()V
    .locals 1

    .prologue
    .line 48039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A07:Z

    .line 48040
    return-void
.end method

.method public final A0O()V
    .locals 1

    .prologue
    .line 48041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A07:Z

    .line 48042
    return-void
.end method

.method public final A0P()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 48043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A09:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48044
    :goto_0
    return-void

    .line 48045
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/SY;

    .line 48046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tu;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Lcom/facebook/ads/redexgen/X/RK;

    .line 48047
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3O()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0E:Lcom/facebook/ads/redexgen/X/OP;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 48048
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/SY;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A09:Lcom/facebook/ads/redexgen/X/2z;

    .line 48049
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48050
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 5

    .prologue
    .line 48051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Lcom/facebook/ads/redexgen/X/RK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 48052
    new-instance v4, Lcom/facebook/ads/redexgen/X/OQ;

    .line 48053
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:Lcom/facebook/ads/redexgen/X/RK;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0G:Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 48054
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/OQ;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OQ;->A05()V

    .line 48055
    return-void
.end method

.method public final A0R()V
    .locals 2

    .prologue
    .line 48056
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(Lcom/facebook/ads/redexgen/X/Tu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48057
    return-void
.end method

.method public final A0S()V
    .locals 1

    .prologue
    .line 48058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    .line 48059
    return-void
.end method

.method public final A0T(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48060
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0L:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    .line 48061
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 48062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 48063
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4E(Ljava/lang/String;Ljava/util/Map;)V

    .line 48064
    return-void
.end method

.method public final A45(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    .prologue
    .line 48065
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tu;->A01:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 48066
    iput-object p3, v5, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 48067
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Tu;->A0F()V

    .line 48068
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Tu;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48069
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Tu;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tu;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 48070
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Tu;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x82

    const/16 v1, 0x16

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48071
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Tu;->A0D()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48072
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A5x(Z)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 48073
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48074
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tu;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x51

    const/16 v1, 0x17

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48075
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tu;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x38

    const/16 v1, 0x19

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48076
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A67(Z)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 48077
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Tu;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48078
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tu;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48079
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tu;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x68

    const/16 v1, 0x1a

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0A(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tu;->A0K:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48080
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 48081
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tu;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Tu;->A05:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 48082
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6x(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48083
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48084
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0L:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0E:Lcom/facebook/ads/redexgen/X/OP;

    .line 48085
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A0J:Lcom/facebook/ads/redexgen/X/6K;

    .line 48086
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 48087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 48088
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4D(Ljava/lang/String;Ljava/util/Map;)V

    .line 48089
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:Lcom/facebook/ads/redexgen/X/8p;

    .line 48090
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 48091
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 48092
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tu;->requestDisallowInterceptTouchEvent(Z)V

    .line 48093
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 48094
    return-void
.end method
