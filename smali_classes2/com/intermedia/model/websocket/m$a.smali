.class public abstract Lcom/intermedia/model/websocket/m$a;
.super Ljava/lang/Object;
.source "SendChatMessage.java"


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/websocket/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/websocket/m$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata;

    const-string v4, "chat"

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/websocket/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/websocket/AutoValue_SendChatMessage_Metadata$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract avatarUrl()Ljava/lang/String;
.end method

.method public abstract interaction()Ljava/lang/String;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract userId()J
.end method

.method public abstract username()Ljava/lang/String;
.end method
