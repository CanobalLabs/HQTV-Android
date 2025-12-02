.class public final synthetic Lcom/shopify/buy3/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/shopify/buy3/l;


# static fields
.field public static final synthetic a:Lcom/shopify/buy3/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shopify/buy3/j;

    invoke-direct {v0}, Lcom/shopify/buy3/j;-><init>()V

    sput-object v0, Lcom/shopify/buy3/j;->a:Lcom/shopify/buy3/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/shopify/buy3/GraphError;

    invoke-static {p1}, Lcom/shopify/buy3/x$b;->e(Lcom/shopify/buy3/GraphError;)Z

    move-result p1

    return p1
.end method
