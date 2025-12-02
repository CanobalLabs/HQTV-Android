.class Lcom/applovin/impl/mediation/c$h$b;
.super Lcom/applovin/impl/sdk/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final j:Lorg/json/JSONArray;

.field private final k:I

.field final synthetic l:Lcom/applovin/impl/mediation/c$h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$h;ILorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c$h;->o(Lcom/applovin/impl/mediation/c$h;)Lcom/applovin/impl/sdk/i;

    move-result-object p1

    const-string v0, "TaskProcessNextWaterfallAd"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p2, p1, :cond_0

    iput-object p3, p0, Lcom/applovin/impl/mediation/c$h$b;->j:Lorg/json/JSONArray;

    iput p2, p0, Lcom/applovin/impl/mediation/c$h$b;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ad index specified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(I)Ljava/lang/String;
    .locals 4

    const-string v0, "undefined"

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->j:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->j:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->p(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    const-string v2, "type"

    invoke-static {p1, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic p(Lcom/applovin/impl/mediation/c$h$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/c$h$b;->s()V

    return-void
.end method

.method static synthetic q(Lcom/applovin/impl/mediation/c$h$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c$h$b;->t(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b;->j:Lorg/json/JSONArray;

    iget v1, p0, Lcom/applovin/impl/mediation/c$h$b;->k:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget v0, p0, Lcom/applovin/impl/mediation/c$h$b;->k:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c$h$b;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Starting task for adapter ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    const-string v0, "started to load ad"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c$h$b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/c$g;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c$h;->u(Lcom/applovin/impl/mediation/c$h;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c$h;->v(Lcom/applovin/impl/mediation/c$h;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c$h;->w(Lcom/applovin/impl/mediation/c$h;)Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lcom/applovin/impl/mediation/c$h$b$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c$h;->x(Lcom/applovin/impl/mediation/c$h;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v8, p0, v2, v9}, Lcom/applovin/impl/mediation/c$h$b$a;-><init>(Lcom/applovin/impl/mediation/c$h$b;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/i;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/mediation/c$g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d$y;->f(Lcom/applovin/impl/sdk/d$c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad of unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    const/16 v1, -0x320

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c$h;->p(Lcom/applovin/impl/mediation/c$h;I)V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/c$h$b;->k:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->j:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to load next ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/c$h$b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") after failure..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->h(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/c$h$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    iget v2, p0, Lcom/applovin/impl/mediation/c$h$b;->k:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/applovin/impl/mediation/c$h$b;->j:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/c$h$b;-><init>(Lcom/applovin/impl/mediation/c$h;ILorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c$h;->y(Lcom/applovin/impl/mediation/c$h;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-static {v1}, Ll2/c;->b(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/d$y$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/d$y;->g(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c$h;->t(Lcom/applovin/impl/mediation/c$h;)V

    :goto_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->H:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c$h$b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered error while processing ad number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/mediation/c$h$b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/d$c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->m()Ln2/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c$h$b;->e()Ln2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln2/j;->b(Ln2/i;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$b;->l:Lcom/applovin/impl/mediation/c$h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c$h;->t(Lcom/applovin/impl/mediation/c$h;)V

    :goto_0
    return-void
.end method
