.class public abstract Lcom/intermedia/model/websocket/n;
.super Ljava/lang/Object;
.source "SendWaveMessage.java"

# interfaces
.implements Lcom/intermedia/model/websocket/l;


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLjava/lang/String;)Lcom/intermedia/model/websocket/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_SendWaveMessage;

    sget-object v1, Lcom/intermedia/model/websocket/l$a;->SendWaveMessage:Lcom/intermedia/model/websocket/l$a;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/intermedia/model/websocket/AutoValue_SendWaveMessage;-><init>(Lcom/intermedia/model/websocket/l$a;JLjava/lang/String;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/websocket/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_SendWaveMessage$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/websocket/AutoValue_SendWaveMessage$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract toUser()J
.end method

.method public abstract waveText()Ljava/lang/String;
.end method
