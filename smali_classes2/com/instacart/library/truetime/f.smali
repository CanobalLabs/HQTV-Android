.class public Lcom/instacart/library/truetime/f;
.super Lcom/instacart/library/truetime/e;
.source "TrueTimeRx.java"


# static fields
.field private static final i:Lcom/instacart/library/truetime/f;

.field private static final j:Ljava/lang/String;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/f;

    invoke-direct {v0}, Lcom/instacart/library/truetime/f;-><init>()V

    sput-object v0, Lcom/instacart/library/truetime/f;->i:Lcom/instacart/library/truetime/f;

    .line 2
    const-class v0, Lcom/instacart/library/truetime/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instacart/library/truetime/f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/e;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/instacart/library/truetime/f;->h:I

    return-void
.end method

.method static synthetic i(Lcom/instacart/library/truetime/f;)Ljb/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/f;->q()Ljb/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/instacart/library/truetime/f;I)Ljb/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instacart/library/truetime/f;->n(I)Ljb/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/instacart/library/truetime/f;)Ljb/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/f;->p()Ljb/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/instacart/library/truetime/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instacart/library/truetime/f;->h:I

    return p0
.end method

.method private n(I)Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljb/i<",
            "Ljava/lang/String;",
            "Ldb/f<",
            "[J>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/f$d;

    invoke-direct {v0, p0, p1}, Lcom/instacart/library/truetime/f$d;-><init>(Lcom/instacart/library/truetime/f;I)V

    return-object v0
.end method

.method public static o()Lcom/instacart/library/truetime/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/instacart/library/truetime/f;->i:Lcom/instacart/library/truetime/f;

    return-object v0
.end method

.method private p()Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljb/i<",
            "Ljava/util/List<",
            "[J>;[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/f$e;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$e;-><init>(Lcom/instacart/library/truetime/f;)V

    return-object v0
.end method

.method private q()Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljb/i<",
            "Ljava/util/List<",
            "[J>;[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/f$f;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$f;-><init>(Lcom/instacart/library/truetime/f;)V

    return-object v0
.end method

.method private t()Ldb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/j<",
            "Ljava/net/InetAddress;",
            "[J>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/f$b;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$b;-><init>(Lcom/instacart/library/truetime/f;)V

    return-object v0
.end method

.method private u()Ldb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/j<",
            "Ljava/lang/String;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instacart/library/truetime/f$c;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$c;-><init>(Lcom/instacart/library/truetime/f;)V

    return-object v0
.end method


# virtual methods
.method public r(Ljava/lang/String;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/x<",
            "[J>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/instacart/library/truetime/f;->u()Ldb/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/instacart/library/truetime/f;->t()Ldb/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldb/f;->f0()Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/x<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instacart/library/truetime/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instacart/library/truetime/e;->f()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Ldb/x;->m(Ljava/lang/Object;)Ldb/x;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instacart/library/truetime/f;->r(Ljava/lang/String;)Ldb/x;

    move-result-object p1

    new-instance v0, Lcom/instacart/library/truetime/f$a;

    invoke-direct {v0, p0}, Lcom/instacart/library/truetime/f$a;-><init>(Lcom/instacart/library/truetime/f;)V

    invoke-virtual {p1, v0}, Ldb/x;->n(Ljb/i;)Ldb/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v(I)Lcom/instacart/library/truetime/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/instacart/library/truetime/f;->h:I

    return-object p0
.end method
