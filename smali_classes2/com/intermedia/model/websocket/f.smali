.class public abstract Lcom/intermedia/model/websocket/f;
.super Ljava/lang/Object;
.source "CheckpointResponse.java"

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

.method public static create(Ljava/lang/String;Z)Lcom/intermedia/model/websocket/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_CheckpointResponse;

    sget-object v1, Lcom/intermedia/model/websocket/l$a;->CheckpointResponse:Lcom/intermedia/model/websocket/l$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/intermedia/model/websocket/AutoValue_CheckpointResponse;-><init>(Lcom/intermedia/model/websocket/l$a;ZLjava/lang/String;)V

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
            "Lcom/intermedia/model/websocket/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_CheckpointResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/websocket/AutoValue_CheckpointResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract checkpointId()Ljava/lang/String;
.end method

.method public abstract winNow()Z
.end method
