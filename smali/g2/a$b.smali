.class public Lg2/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/applovin/impl/sdk/ad/b;

.field private d:Lcom/applovin/impl/sdk/i;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lg2/f;

.field private i:Lg2/j;

.field private j:Lg2/b;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg2/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg2/a$a;)V
    .locals 0

    invoke-direct {p0}, Lg2/a$b;-><init>()V

    return-void
.end method

.method static synthetic k(Lg2/a$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic o(Lg2/a$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic p(Lg2/a$b;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->c:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method static synthetic q(Lg2/a$b;)Lcom/applovin/impl/sdk/i;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->d:Lcom/applovin/impl/sdk/i;

    return-object p0
.end method

.method static synthetic r(Lg2/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lg2/a$b;)Lg2/f;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->h:Lg2/f;

    return-object p0
.end method

.method static synthetic t(Lg2/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lg2/a$b;)Lg2/j;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->i:Lg2/j;

    return-object p0
.end method

.method static synthetic v(Lg2/a$b;)Lg2/b;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->j:Lg2/b;

    return-object p0
.end method

.method static synthetic w(Lg2/a$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic x(Lg2/a$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lg2/a$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic y(Lg2/a$b;)J
    .locals 2

    iget-wide v0, p0, Lg2/a$b;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lg2/a$b;
    .locals 0

    iput-wide p1, p0, Lg2/a$b;->e:J

    return-object p0
.end method

.method public b(Lg2/b;)Lg2/a$b;
    .locals 0

    iput-object p1, p0, Lg2/a$b;->j:Lg2/b;

    return-object p0
.end method

.method public c(Lg2/f;)Lg2/a$b;
    .locals 0

    iput-object p1, p0, Lg2/a$b;->h:Lg2/f;

    return-object p0
.end method

.method public d(Lg2/j;)Lg2/a$b;
    .locals 0

    iput-object p1, p0, Lg2/a$b;->i:Lg2/j;

    return-object p0
.end method

.method public e(Lcom/applovin/impl/sdk/ad/b;)Lg2/a$b;
    .locals 0

    iput-object p1, p0, Lg2/a$b;->c:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public f(Lcom/applovin/impl/sdk/i;)Lg2/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg2/a$b;->d:Lcom/applovin/impl/sdk/i;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lg2/a$b;
    .locals 0

    iput-object p1, p0, Lg2/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/Set;)Lg2/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lg2/g;",
            ">;)",
            "Lg2/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lg2/a$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method public i(Lorg/json/JSONObject;)Lg2/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg2/a$b;->a:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lg2/a;
    .locals 2

    new-instance v0, Lg2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg2/a;-><init>(Lg2/a$b;Lg2/a$a;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lg2/a$b;
    .locals 0

    iput-object p1, p0, Lg2/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/util/Set;)Lg2/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lg2/g;",
            ">;)",
            "Lg2/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lg2/a$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public n(Lorg/json/JSONObject;)Lg2/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg2/a$b;->b:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
