.class Lcom/neovisionaries/ws/client/e0;
.super Ljava/lang/Object;
.source "SocketFactorySettings.java"


# instance fields
.field private a:Ljavax/net/SocketFactory;

.field private b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:Ljavax/net/ssl/SSLContext;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljavax/net/SocketFactory;
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/neovisionaries/ws/client/e0;->c:Ljavax/net/ssl/SSLContext;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neovisionaries/ws/client/e0;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/neovisionaries/ws/client/e0;->a:Ljavax/net/SocketFactory;

    if-eqz p1, :cond_3

    return-object p1

    .line 6
    :cond_3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neovisionaries/ws/client/e0;->a:Ljavax/net/SocketFactory;

    return-void
.end method
