.class public final Lcom/facebook/ads/redexgen/X/MA;
.super Lcom/facebook/ads/redexgen/X/MB;
.source ""


# instance fields
.field public A00:I

.field private A01:Z

.field private final A02:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/LN;",
            ">;"
        }
    .end annotation
.end field

.field private final A03:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;"
        }
    .end annotation
.end field

.field private final A04:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/K4;",
            ">;"
        }
    .end annotation
.end field

.field private final A05:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/K0;",
            ">;"
        }
    .end annotation
.end field

.field private final A06:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/Jx;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ju;",
            ">;"
        }
    .end annotation
.end field

.field private final A08:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/Jt;",
            ">;"
        }
    .end annotation
.end field

.field private final A09:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/JA;",
            ">;"
        }
    .end annotation
.end field

.field private final A0A:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/J9;",
            ">;"
        }
    .end annotation
.end field

.field private final A0B:Lcom/facebook/ads/redexgen/X/QL;

.field private final A0C:Lcom/facebook/ads/redexgen/X/9L;

.field private final A0D:Lcom/facebook/ads/redexgen/X/9V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 34378
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/util/List;Ljava/lang/String;)V

    .line 34379
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34380
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 34381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/QL;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34382
    .local v7, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 34383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/QL;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1y;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local v0, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v1, 0x0

    .line 34384
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QJ;Ljava/util/List;Ljava/lang/String;)V

    .line 34385
    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0D:Lcom/facebook/ads/redexgen/X/9V;

    .line 34386
    new-instance v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A07:Lcom/facebook/ads/redexgen/X/1t;

    .line 34387
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A03:Lcom/facebook/ads/redexgen/X/1t;

    .line 34388
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A04:Lcom/facebook/ads/redexgen/X/1t;

    .line 34389
    new-instance v0, Lcom/facebook/ads/redexgen/X/MM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MM;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A05:Lcom/facebook/ads/redexgen/X/1t;

    .line 34390
    new-instance v0, Lcom/facebook/ads/redexgen/X/MI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A02:Lcom/facebook/ads/redexgen/X/1t;

    .line 34391
    new-instance v0, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A06:Lcom/facebook/ads/redexgen/X/1t;

    .line 34392
    new-instance v0, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A09:Lcom/facebook/ads/redexgen/X/1t;

    .line 34393
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0A:Lcom/facebook/ads/redexgen/X/1t;

    .line 34394
    new-instance v0, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A08:Lcom/facebook/ads/redexgen/X/1t;

    .line 34395
    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0C:Lcom/facebook/ads/redexgen/X/9L;

    .line 34396
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/MA;->A01:Z

    .line 34397
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MA;->A0B:Lcom/facebook/ads/redexgen/X/QL;

    .line 34398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0B:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0D:Lcom/facebook/ads/redexgen/X/9V;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A05:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A07:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A04:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A03:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A02:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A06:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A09:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0A:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0C:Lcom/facebook/ads/redexgen/X/9L;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A08:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 34399
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 4
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/QL;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1y;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v1, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v0, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 34400
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QJ;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 34401
    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0D:Lcom/facebook/ads/redexgen/X/9V;

    .line 34402
    new-instance v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A07:Lcom/facebook/ads/redexgen/X/1t;

    .line 34403
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A03:Lcom/facebook/ads/redexgen/X/1t;

    .line 34404
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mf;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A04:Lcom/facebook/ads/redexgen/X/1t;

    .line 34405
    new-instance v0, Lcom/facebook/ads/redexgen/X/MM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MM;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A05:Lcom/facebook/ads/redexgen/X/1t;

    .line 34406
    new-instance v0, Lcom/facebook/ads/redexgen/X/MI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A02:Lcom/facebook/ads/redexgen/X/1t;

    .line 34407
    new-instance v0, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A06:Lcom/facebook/ads/redexgen/X/1t;

    .line 34408
    new-instance v0, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A09:Lcom/facebook/ads/redexgen/X/1t;

    .line 34409
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0A:Lcom/facebook/ads/redexgen/X/1t;

    .line 34410
    new-instance v0, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A08:Lcom/facebook/ads/redexgen/X/1t;

    .line 34411
    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0C:Lcom/facebook/ads/redexgen/X/9L;

    .line 34412
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/MA;->A01:Z

    .line 34413
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MA;->A0B:Lcom/facebook/ads/redexgen/X/QL;

    .line 34414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0B:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0D:Lcom/facebook/ads/redexgen/X/9V;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A05:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A07:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A04:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A03:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A02:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A06:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A09:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0A:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A08:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 34415
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .prologue
    .line 34416
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0A:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .prologue
    .line 34417
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A08:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .prologue
    .line 34418
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A05:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .prologue
    .line 34419
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A07:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .prologue
    .line 34420
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A04:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .prologue
    .line 34421
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A03:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .prologue
    .line 34422
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A02:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .prologue
    .line 34423
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A06:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/1t;
    .locals 0

    .prologue
    .line 34424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A09:Lcom/facebook/ads/redexgen/X/1t;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 34425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0B:Lcom/facebook/ads/redexgen/X/QL;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/9L;
    .locals 0

    .prologue
    .line 34426
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0C:Lcom/facebook/ads/redexgen/X/9L;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/MA;)Lcom/facebook/ads/redexgen/X/9V;
    .locals 0

    .prologue
    .line 34427
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0D:Lcom/facebook/ads/redexgen/X/9V;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/MA;)Z
    .locals 0

    .prologue
    .line 34428
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/MA;->A01:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/MA;Z)Z
    .locals 0

    .prologue
    .line 34429
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MA;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .prologue
    .line 34430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MA;->A0B:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getStateHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/MA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34431
    return-void
.end method
