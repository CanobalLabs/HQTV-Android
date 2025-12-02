.class public Lcom/shopify/buy3/p$b;
.super Ljava/lang/Object;
.source "HttpCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/shopify/buy3/p$a;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/shopify/buy3/p$a;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/shopify/buy3/p$b;->a:Lcom/shopify/buy3/p$a;

    .line 3
    iput-wide p2, p0, Lcom/shopify/buy3/p$b;->b:J

    .line 4
    iput-object p4, p0, Lcom/shopify/buy3/p$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/p$b;->c:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/shopify/buy3/p$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
