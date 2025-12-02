.class public Lcom/applovin/impl/mediation/b$c;
.super Lcom/applovin/impl/mediation/b$b;


# static fields
.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v0

    sput v0, Lcom/applovin/impl/mediation/b$c;->i:I

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v0

    sput v0, Lcom/applovin/impl/mediation/b$c;->j:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/mediation/b$c;Lcom/applovin/impl/mediation/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b$f;->I()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b$f;->H()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/applovin/impl/mediation/b$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/b$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public L(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b$b;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/b$c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/b$c;-><init>(Lcom/applovin/impl/mediation/b$c;Lcom/applovin/impl/mediation/i;)V

    return-object v0
.end method

.method public W()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$d;->l4:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ad_view_width"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b$f;->l(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d8

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    :cond_1
    :goto_0
    return v0
.end method

.method public X()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$d;->m4:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ad_view_height"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b$f;->l(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/impl/mediation/b$c;->j:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/impl/mediation/b$c;->i:I

    :cond_1
    :goto_0
    return v0
.end method

.method public Y()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$b;->h:Lcom/applovin/impl/mediation/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/i;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad-view based ad is missing an ad view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->e1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_imp_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b$f;->w(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->f1:Lcom/applovin/impl/sdk/b$e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->h1:Lcom/applovin/impl/sdk/b$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/b$e;->j1:Lcom/applovin/impl/sdk/b$e;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b$f;->l(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b0()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->g1:Lcom/applovin/impl/sdk/b$e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->i1:Lcom/applovin/impl/sdk/b$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/b$e;->k1:Lcom/applovin/impl/sdk/b$e;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b$f;->l(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c0()F
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->l1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b$f;->k(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public d0()I
    .locals 2

    const-string v0, "viewability_min_pixels"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/b$f;->l(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b$c;->d0()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->m1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b$f;->w(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b$f;->a:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$d;->I4:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "proe"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b$f;->B(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public h0()J
    .locals 2

    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/b$f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p;->Z(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
