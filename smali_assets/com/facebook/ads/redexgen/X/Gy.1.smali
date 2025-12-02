.class public final Lcom/facebook/ads/redexgen/X/Gy;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Landroid/content/pm/PackageManager;

.field private final A03:Lcom/facebook/ads/redexgen/X/Hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 1

    .prologue
    .line 26855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 26856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Landroid/content/Context;

    .line 26857
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/content/pm/PackageManager;

    .line 26858
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Landroid/content/pm/PackageInfo;

    .line 26859
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    .line 26860
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 26861
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Landroid/content/Context;

    return-object p0
.end method

.method private A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26862
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/content/pm/PackageManager;

    .line 26863
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    .line 26864
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26865
    :catch_0
    move-exception v0

    .line 26866
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/Throwable;)V

    .line 26867
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageInfo;
    .locals 0

    .prologue
    .line 26868
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;
    .locals 0

    .prologue
    .line 26869
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Gy;)Lcom/facebook/ads/redexgen/X/Hc;
    .locals 0

    .prologue
    .line 26870
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    return-object p0
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26871
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26872
    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26873
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26874
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gx;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26875
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gp;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26876
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26877
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gt;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26878
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gu;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26879
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gf;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26880
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ge;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ge;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26881
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26882
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26883
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gh;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26884
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26885
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gq;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26886
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26887
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26888
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gk;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26889
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gr;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26890
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26891
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gs;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 26892
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gc;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    return-object v0
.end method
