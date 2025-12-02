.class public abstract Lcom/intermedia/model/websocket/m;
.super Ljava/lang/Object;
.source "SendChatMessage.java"

# interfaces
.implements Lcom/intermedia/model/websocket/l;


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/websocket/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/websocket/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage;

    sget-object v1, Lcom/intermedia/model/websocket/l$a;->SendChatMessage:Lcom/intermedia/model/websocket/l$a;

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/intermedia/model/websocket/m$a;->create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/websocket/m$a;

    move-result-object p0

    const-string p1, "chat"

    invoke-direct {v0, v1, p0, p1}, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage;-><init>(Lcom/intermedia/model/websocket/l$a;Lcom/intermedia/model/websocket/m$a;Ljava/lang/String;)V

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
            "Lcom/intermedia/model/websocket/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract itemId()Ljava/lang/String;
.end method

.method public abstract metadata()Lcom/intermedia/model/websocket/m$a;
.end method
