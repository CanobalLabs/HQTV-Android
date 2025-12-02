.class Lcom/neovisionaries/ws/client/p;
.super Lcom/neovisionaries/ws/client/WebSocketException;
.source "InsufficientDataException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object p1, Lcom/neovisionaries/ws/client/l0;->INSUFFICENT_DATA:Lcom/neovisionaries/ws/client/l0;

    const-string v0, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, p1, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/neovisionaries/ws/client/p;->f:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neovisionaries/ws/client/p;->f:I

    return v0
.end method
