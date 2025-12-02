.class public final Lcom/shopify/buy3/x$b;
.super Ljava/lang/Object;
.source "RetryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:F

.field d:Lcom/shopify/buy3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/l<",
            "Lcom/shopify/buy3/o;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/shopify/buy3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/l<",
            "Lcom/shopify/buy3/GraphError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/shopify/buy3/x$b;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/shopify/buy3/x$b;->c:F

    .line 5
    sget-object v0, Lcom/shopify/buy3/k;->a:Lcom/shopify/buy3/k;

    iput-object v0, p0, Lcom/shopify/buy3/x$b;->d:Lcom/shopify/buy3/l;

    .line 6
    sget-object v0, Lcom/shopify/buy3/j;->a:Lcom/shopify/buy3/j;

    iput-object v0, p0, Lcom/shopify/buy3/x$b;->e:Lcom/shopify/buy3/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/shopify/buy3/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shopify/buy3/x$b;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/shopify/buy3/o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/shopify/buy3/GraphError;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lcom/shopify/buy3/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/shopify/buy3/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shopify/buy3/x;-><init>(Lcom/shopify/buy3/x$b;Lcom/shopify/buy3/x$a;)V

    return-object v0
.end method

.method b(JLjava/util/concurrent/TimeUnit;)Lcom/shopify/buy3/x$b;
    .locals 1

    const-string v0, "timeUnit == null"

    .line 1
    invoke-static {p3, v0}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/shopify/buy3/x$b;->b:J

    return-object p0
.end method

.method c(JLjava/util/concurrent/TimeUnit;F)Lcom/shopify/buy3/x$b;
    .locals 1

    const-string v0, "timeUnit == null"

    .line 1
    invoke-static {p3, v0}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/shopify/buy3/x$b;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/shopify/buy3/x$b;->c:F

    return-object p0
.end method

.method public f(I)Lcom/shopify/buy3/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/shopify/buy3/x$b;->a:I

    return-object p0
.end method

.method public g(Lcom/shopify/buy3/l;)Lcom/shopify/buy3/x$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/shopify/graphql/support/a<",
            "TT;>;>(",
            "Lcom/shopify/buy3/l<",
            "Lcom/shopify/buy3/o<",
            "TT;>;>;)",
            "Lcom/shopify/buy3/x$b;"
        }
    .end annotation

    const-string v0, "retryCondition == null"

    .line 1
    invoke-static {p1, v0}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/shopify/buy3/x$b;->d:Lcom/shopify/buy3/l;

    return-object p0
.end method
