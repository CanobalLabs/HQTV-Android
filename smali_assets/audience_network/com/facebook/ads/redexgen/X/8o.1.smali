.class public final Lcom/facebook/ads/redexgen/X/8o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private final A00:Landroid/content/Intent;

.field private final A01:Lcom/facebook/ads/redexgen/X/8s;

.field private final A02:Lcom/facebook/ads/redexgen/X/KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8o;->A0O()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 0

    .prologue
    .line 18394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18395
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18396
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    .line 18397
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    .line 18398
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8l;)V
    .locals 0

    .prologue
    .line 18399
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/8s;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KM;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/31;
    .locals 4

    .prologue
    .line 18400
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18401
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/PK;
    .locals 6

    .prologue
    .line 18402
    new-instance v5, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v5
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/PK;
    .locals 7

    .prologue
    .line 18403
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18404
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/2w;

    .line 18405
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/2w;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18406
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8r;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v5, v4, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2w;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v5
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/PK;
    .locals 6

    .prologue
    .line 18407
    new-instance v5, Lcom/facebook/ads/redexgen/X/Tu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18408
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18409
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V

    return-object v5
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/PK;
    .locals 7

    .prologue
    .line 18410
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18411
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3D;

    .line 18412
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/3D;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Tu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18413
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8s;->A01(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v5, v4, v3, v2, v6}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V

    return-object v5
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/PK;
    .locals 8

    .prologue
    .line 18414
    new-instance v2, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18415
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18416
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18417
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Th;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V

    return-object v2
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/PK;
    .locals 7

    .prologue
    .line 18418
    new-instance v6, Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v5

    .line 18420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v6, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v6
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/PK;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 18421
    new-instance v1, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18422
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v4, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v4, v0, v6}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3B;->A00(Lcom/facebook/ads/redexgen/X/31;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v5

    new-instance v7, Lcom/facebook/ads/redexgen/X/RL;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Z)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3B;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RK;)V

    return-object v1
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/PK;
    .locals 8

    .prologue
    .line 18424
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    .line 18426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A00()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v5

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Q9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v2
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/PK;
    .locals 8

    .prologue
    .line 18428
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18429
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/3D;

    .line 18430
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/3D;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v5, Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 18431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/8r;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Qt;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V

    return-object v2
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/PK;
    .locals 10

    .prologue
    .line 18432
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v0

    .line 18433
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3D;

    .line 18434
    .local v2, "dataBundle":Lcom/facebook/ads/redexgen/X/3D;
    new-instance v3, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v6, Lcom/facebook/ads/redexgen/X/8r;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18435
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/3B;->A01(Lcom/facebook/ads/redexgen/X/3D;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v7

    .line 18436
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3D;->A06()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/facebook/ads/redexgen/X/RM;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/RM;-><init>()V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3B;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RK;)V

    return-object v3
.end method

.method private A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 6

    .prologue
    .line 18437
    new-instance v5, Lcom/facebook/ads/redexgen/X/RF;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v2, Lcom/facebook/ads/redexgen/X/8n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8s;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-direct {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 18438
    .local p0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/RF;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/RF;->A05(Landroid/view/View;)V

    .line 18439
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Landroid/content/Intent;

    const/16 v2, 0x27

    const/16 v1, 0x1b

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0N(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 18440
    .local p1, "videoProgressReportIntervalMs":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/RF;->A04(I)V

    .line 18441
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 18442
    return-object v5
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18443
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A05()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18444
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A07()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A03()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A04()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18447
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A09()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18448
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A0A()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18449
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A02()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18450
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A01()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18451
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A08()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A06()Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/8o;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 0

    .prologue
    .line 18453
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8o;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object p0

    return-object p0
.end method

.method private static A0N(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8o;->A03:[B

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

    xor-int/lit8 v0, v0, 0x35

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

.method private static A0O()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8o;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x58t
        0x63t
        0x58t
        0x5dt
        0x48t
        0x5dt
        0x63t
        0x5et
        0x49t
        0x52t
        0x58t
        0x50t
        0x59t
        0x4dt
        0x5at
        0x48t
        0x5et
        0x4dt
        0x5bt
        0x5at
        0x5bt
        0x69t
        0x56t
        0x5bt
        0x5at
        0x50t
        0x7et
        0x5bt
        0x7bt
        0x5et
        0x4bt
        0x5et
        0x7dt
        0x4at
        0x51t
        0x5bt
        0x53t
        0x5at
        0x7bt
        0x64t
        0x69t
        0x68t
        0x62t
        0x52t
        0x79t
        0x64t
        0x60t
        0x68t
        0x52t
        0x7dt
        0x62t
        0x61t
        0x61t
        0x64t
        0x63t
        0x6at
        0x52t
        0x64t
        0x63t
        0x79t
        0x68t
        0x7ft
        0x7bt
        0x6ct
        0x61t
    .end array-data
.end method
