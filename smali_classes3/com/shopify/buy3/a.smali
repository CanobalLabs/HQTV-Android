.class public final synthetic Lcom/shopify/buy3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/buy3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/shopify/buy3/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    iget-object v0, p0, Lcom/shopify/buy3/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/shopify/buy3/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/shopify/buy3/n$b;->e(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
