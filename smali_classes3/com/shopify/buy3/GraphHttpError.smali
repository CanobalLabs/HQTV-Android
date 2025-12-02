.class public Lcom/shopify/buy3/GraphHttpError;
.super Lcom/shopify/buy3/GraphError;
.source "GraphHttpError.java"


# direct methods
.method constructor <init>(Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/shopify/buy3/GraphHttpError;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shopify/buy3/GraphError;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    return-void
.end method

.method private static a(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
