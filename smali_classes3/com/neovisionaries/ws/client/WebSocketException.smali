.class public Lcom/neovisionaries/ws/client/WebSocketException;
.super Ljava/lang/Exception;
.source "WebSocketException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:Lcom/neovisionaries/ws/client/l0;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocketException;->e:Lcom/neovisionaries/ws/client/l0;

    return-void
.end method

.method public constructor <init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocketException;->e:Lcom/neovisionaries/ws/client/l0;

    return-void
.end method


# virtual methods
.method public a()Lcom/neovisionaries/ws/client/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketException;->e:Lcom/neovisionaries/ws/client/l0;

    return-object v0
.end method
