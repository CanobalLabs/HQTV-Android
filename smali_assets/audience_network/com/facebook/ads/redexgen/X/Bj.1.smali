.class public final Lcom/facebook/ads/redexgen/X/Bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Bk;",
            ">;"
        }
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/Bx;

.field private final A02:Lcom/facebook/ads/redexgen/X/CI;

.field private final A03:Lcom/facebook/ads/redexgen/X/CP;

.field private final A04:Lcom/facebook/ads/redexgen/X/CQ;

.field private final A05:Lcom/facebook/ads/redexgen/X/Ce;

.field private final A06:Lcom/facebook/ads/redexgen/X/Ck;

.field private final A07:Lcom/facebook/ads/redexgen/X/DB;

.field private final A08:Lcom/facebook/ads/redexgen/X/DL;

.field private final A09:Lcom/facebook/ads/redexgen/X/DR;

.field private final A0A:Lcom/facebook/ads/redexgen/X/DW;

.field private final A0B:Lcom/facebook/ads/redexgen/X/Db;

.field private final A0C:Lcom/facebook/ads/redexgen/X/Df;

.field private final A0D:Lcom/facebook/ads/redexgen/X/Dz;

.field private final A0E:Lcom/facebook/ads/redexgen/X/E3;

.field private final A0F:Lcom/facebook/ads/redexgen/X/E6;

.field private final A0G:Lcom/facebook/ads/redexgen/X/EE;

.field private final A0H:Lcom/facebook/ads/redexgen/X/EV;

.field private final A0I:Lcom/facebook/ads/redexgen/X/EZ;

.field private final A0J:Lcom/facebook/ads/redexgen/X/Ee;

.field private final A0K:Lcom/facebook/ads/redexgen/X/Eg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CQ;)V
    .locals 1

    .prologue
    .line 22027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22028
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    .line 22029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A03()Lcom/facebook/ads/redexgen/X/Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    .line 22031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A02()Lcom/facebook/ads/redexgen/X/CP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    .line 22033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22034
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A07()Lcom/facebook/ads/redexgen/X/DL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    .line 22035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0D()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A05()Lcom/facebook/ads/redexgen/X/DB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    .line 22038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A00()Lcom/facebook/ads/redexgen/X/Bx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22041
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0L()Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    .line 22042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A01()Lcom/facebook/ads/redexgen/X/CI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22044
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0M()Lcom/facebook/ads/redexgen/X/Eg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0K:Lcom/facebook/ads/redexgen/X/Eg;

    .line 22045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22046
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A04()Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A06:Lcom/facebook/ads/redexgen/X/Ck;

    .line 22047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22048
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0A()Lcom/facebook/ads/redexgen/X/DW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    .line 22049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22050
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0E()Lcom/facebook/ads/redexgen/X/E3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0E:Lcom/facebook/ads/redexgen/X/E3;

    .line 22051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22052
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0H()Lcom/facebook/ads/redexgen/X/EE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0G:Lcom/facebook/ads/redexgen/X/EE;

    .line 22053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0K()Lcom/facebook/ads/redexgen/X/EZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0I:Lcom/facebook/ads/redexgen/X/EZ;

    .line 22054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0B()Lcom/facebook/ads/redexgen/X/Db;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    .line 22055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22056
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A09()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A09:Lcom/facebook/ads/redexgen/X/DR;

    .line 22057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22058
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0J()Lcom/facebook/ads/redexgen/X/EV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22060
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0C()Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0C:Lcom/facebook/ads/redexgen/X/Df;

    .line 22061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0F()Lcom/facebook/ads/redexgen/X/E6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0F:Lcom/facebook/ads/redexgen/X/E6;

    .line 22063
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    .line 22064
    return-void
.end method

.method private A00()V
    .locals 3

    .prologue
    .line 22065
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2711

    .line 22066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0C:Lcom/facebook/ads/redexgen/X/Df;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Df;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22067
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22068
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2742

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22069
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2743

    .line 22070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22071
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22072
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2744

    .line 22073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22074
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22075
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2745

    .line 22076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22077
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22078
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2746

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22079
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2747

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22080
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2748

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22081
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2749

    .line 22082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22083
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22084
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274a

    .line 22085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    .line 22086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22087
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22088
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274b

    .line 22089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    .line 22090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22091
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22092
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274c

    .line 22093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22094
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22095
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22096
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x274e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A05:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22097
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ab2

    .line 22098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CP;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22099
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22100
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ab3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CP;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22101
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ab4

    .line 22102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CP;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22104
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ab6

    .line 22105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CP;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22107
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2774

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22108
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2776

    .line 22109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22111
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2777

    .line 22112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22114
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2778

    .line 22115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    .line 22116
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22118
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2779

    .line 22119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A08:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22121
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27d8

    .line 22122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22124
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27d9

    .line 22125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22127
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27da

    .line 22128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22130
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27db

    .line 22131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22133
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27dc

    .line 22134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22136
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27dd

    .line 22137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22139
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27de

    .line 22140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22142
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27df

    .line 22143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22145
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e0

    .line 22146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22147
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22148
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0X()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22149
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e2

    .line 22150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0W()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22152
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e3

    .line 22153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0Y()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22155
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e4

    .line 22156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22157
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0U()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22159
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e5

    .line 22160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22161
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0T()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22163
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x27e6

    .line 22164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0V()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22167
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2904

    .line 22168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22169
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22171
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2905

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22172
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2906

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22173
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2907

    .line 22174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0D:Lcom/facebook/ads/redexgen/X/Dz;

    .line 22175
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22177
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x280a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0e()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22178
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2968

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22179
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2969

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22180
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22181
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22182
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22183
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22184
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22185
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x296f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22186
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2970

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22187
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2971

    .line 22188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22190
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2972

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22191
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2973

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22192
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2974

    .line 22193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22195
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2975

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0T()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22196
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2976

    .line 22197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0U()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22199
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2977

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0V()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22200
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2978

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0W()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22201
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2979

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0X()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22202
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x297a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0Y()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22203
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299e

    .line 22204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0Z()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22206
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299a

    .line 22207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0a()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22208
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22209
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299b

    .line 22210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0b()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22212
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299c

    .line 22213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0c()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22215
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x299d

    .line 22216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A07:Lcom/facebook/ads/redexgen/X/DB;

    .line 22217
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DB;->A0d()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22219
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x29cc

    .line 22220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22222
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x29cd

    .line 22223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22225
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x29ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22226
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x29cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0J:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22227
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a80

    .line 22228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22230
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a81

    .line 22231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22234
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a82

    .line 22235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22236
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22238
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a83

    .line 22239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22240
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22242
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a84

    .line 22243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22244
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22245
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22246
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a85

    .line 22247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22250
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a86

    .line 22251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22254
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a87

    .line 22255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22257
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22258
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a88

    .line 22259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    .line 22260
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22262
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a89

    .line 22263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22264
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22265
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a8a

    .line 22266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bx;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22268
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22269
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a95

    .line 22270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22272
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a96

    .line 22273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22276
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a97

    .line 22277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22278
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22279
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22280
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a99

    .line 22281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22283
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22284
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9a

    .line 22285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22286
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22287
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22288
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9b

    .line 22289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    .line 22290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22291
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22292
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9c

    .line 22293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22294
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22295
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9d

    .line 22296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22298
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0T()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22299
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2a9f

    .line 22300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22301
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22302
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0U()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22303
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0V()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22304
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0W()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22305
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2716

    .line 22306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22307
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22308
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0X()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22309
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/CI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22310
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ac6

    .line 22311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0K:Lcom/facebook/ads/redexgen/X/Eg;

    .line 22312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22313
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22314
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ada

    .line 22315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A06:Lcom/facebook/ads/redexgen/X/Ck;

    .line 22316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22318
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2adb

    .line 22319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A06:Lcom/facebook/ads/redexgen/X/Ck;

    .line 22320
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22321
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22322
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2adc

    .line 22323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A06:Lcom/facebook/ads/redexgen/X/Ck;

    .line 22324
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22325
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22326
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ae4

    .line 22327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22328
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22329
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ae5

    .line 22330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22331
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22332
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ae6

    .line 22333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22334
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22335
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2ae7

    .line 22336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0A:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22338
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2aee

    .line 22339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0E:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E3;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22340
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22341
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2aef

    .line 22342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0E:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E3;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22343
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22344
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2af0

    .line 22345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0E:Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E3;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22346
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22347
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b02

    .line 22348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0G:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22349
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22350
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b03

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0G:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22351
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0I:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EZ;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22352
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b0d

    .line 22353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0I:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EZ;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22355
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b0e

    .line 22356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0I:Lcom/facebook/ads/redexgen/X/EZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EZ;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22357
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22358
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Db;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22359
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Db;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22360
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Db;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22361
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0B:Lcom/facebook/ads/redexgen/X/Db;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Db;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22362
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b20

    .line 22363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A09:Lcom/facebook/ads/redexgen/X/DR;

    .line 22364
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22366
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b21

    .line 22367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A09:Lcom/facebook/ads/redexgen/X/DR;

    .line 22368
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DR;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22369
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22370
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2a

    .line 22371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0H()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22373
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22374
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2b

    .line 22375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22376
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0S()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22377
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22378
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2c

    .line 22379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0L()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22381
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22382
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2d

    .line 22383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0K()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22385
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22386
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2e

    .line 22387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22388
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0I()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22389
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22390
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b2f

    .line 22391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22392
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0J()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22393
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22394
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b30

    .line 22395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22396
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0O()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22397
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22398
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b31

    .line 22399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22400
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0P()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22401
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22402
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b32

    .line 22403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22404
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0M()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22405
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22406
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b33

    .line 22407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22408
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0N()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22409
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22410
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b34

    .line 22411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0Q()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22412
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22413
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b36

    .line 22414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22415
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22416
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22417
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2b35

    .line 22418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0H:Lcom/facebook/ads/redexgen/X/EV;

    .line 22419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0R()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    .line 22420
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22421
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    const/16 v0, 0x2af8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A0F:Lcom/facebook/ads/redexgen/X/E6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E6;->A0G()Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22422
    return-void
.end method


# virtual methods
.method public final A01(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/El;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Bk;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 22423
    .local v1, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22424
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0G()Lcom/facebook/ads/redexgen/X/EB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E9;->A04:Lcom/facebook/ads/redexgen/X/E9;

    .line 22426
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/EB;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/E9;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22427
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22428
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0G()Lcom/facebook/ads/redexgen/X/EB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E9;->A03:Lcom/facebook/ads/redexgen/X/E9;

    .line 22429
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/EB;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/E9;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22430
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0I()Lcom/facebook/ads/redexgen/X/EH;

    move-result-object v0

    .line 22432
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/EH;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22433
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22434
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A06()Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v0

    .line 22435
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/DE;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22436
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A0G()Lcom/facebook/ads/redexgen/X/EB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/E9;->A02:Lcom/facebook/ads/redexgen/X/E9;

    .line 22438
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/EB;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/E9;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22439
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A04:Lcom/facebook/ads/redexgen/X/CQ;

    .line 22440
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A08()Lcom/facebook/ads/redexgen/X/DO;

    move-result-object v0

    .line 22441
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/DO;->A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22442
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bj;

    check-cast p2, Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Bj;->A03:Lcom/facebook/ads/redexgen/X/CP;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/CP;->A0K(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 22443
    :pswitch_7
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, Lcom/facebook/ads/redexgen/X/Bk;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x283c -> :sswitch_4
        0x2aa8 -> :sswitch_6
        0x2abc -> :sswitch_3
        0x2abd -> :sswitch_5
        0x2abf -> :sswitch_2
        0x2ac0 -> :sswitch_1
        0x2ac1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22444
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bj;->A00()V

    .line 22445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
