.class public final Lcom/shopify/buy3/x;
.super Ljava/lang/Object;
.source "RetryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/buy3/x$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/shopify/buy3/x;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:F

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lcom/shopify/buy3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/l<",
            "Lcom/shopify/buy3/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/shopify/buy3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/l<",
            "Lcom/shopify/buy3/GraphError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/shopify/buy3/x;->a(JLjava/util/concurrent/TimeUnit;)Lcom/shopify/buy3/x$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shopify/buy3/x$b;->f(I)Lcom/shopify/buy3/x$b;

    invoke-virtual {v0}, Lcom/shopify/buy3/x$b;->a()Lcom/shopify/buy3/x;

    move-result-object v0

    sput-object v0, Lcom/shopify/buy3/x;->g:Lcom/shopify/buy3/x;

    return-void
.end method

.method private constructor <init>(Lcom/shopify/buy3/x$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/shopify/buy3/x;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget v0, p1, Lcom/shopify/buy3/x$b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    iput v0, p0, Lcom/shopify/buy3/x;->a:I

    .line 5
    iget-wide v0, p1, Lcom/shopify/buy3/x$b;->b:J

    iput-wide v0, p0, Lcom/shopify/buy3/x;->b:J

    .line 6
    iget v0, p1, Lcom/shopify/buy3/x$b;->c:F

    iput v0, p0, Lcom/shopify/buy3/x;->c:F

    .line 7
    iget-object v0, p1, Lcom/shopify/buy3/x$b;->d:Lcom/shopify/buy3/l;

    iput-object v0, p0, Lcom/shopify/buy3/x;->e:Lcom/shopify/buy3/l;

    .line 8
    iget-object p1, p1, Lcom/shopify/buy3/x$b;->e:Lcom/shopify/buy3/l;

    iput-object p1, p0, Lcom/shopify/buy3/x;->f:Lcom/shopify/buy3/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/shopify/buy3/x$b;Lcom/shopify/buy3/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/buy3/x;-><init>(Lcom/shopify/buy3/x$b;)V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lcom/shopify/buy3/x$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/shopify/buy3/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shopify/buy3/x$b;-><init>(Lcom/shopify/buy3/x$a;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/shopify/buy3/x$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/shopify/buy3/x$b;

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;F)Lcom/shopify/buy3/x$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/shopify/buy3/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shopify/buy3/x$b;-><init>(Lcom/shopify/buy3/x$a;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/shopify/buy3/x$b;->c(JLjava/util/concurrent/TimeUnit;F)Lcom/shopify/buy3/x$b;

    return-object v0
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/x;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/shopify/buy3/x;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/shopify/buy3/x;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/shopify/buy3/x;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/shopify/buy3/x;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method c()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/shopify/buy3/x;->b:J

    long-to-double v0, v0

    iget v2, p0, Lcom/shopify/buy3/x;->c:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/shopify/buy3/x;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lcom/shopify/buy3/x;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lcom/shopify/buy3/GraphError;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/x;->f:Lcom/shopify/buy3/l;

    invoke-interface {v0, p1}, Lcom/shopify/buy3/l;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/shopify/buy3/x;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/shopify/buy3/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/x;->e:Lcom/shopify/buy3/l;

    invoke-interface {v0, p1}, Lcom/shopify/buy3/l;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/shopify/buy3/x;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
