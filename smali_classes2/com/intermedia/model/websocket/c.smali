.class public abstract Lcom/intermedia/model/websocket/c;
.super Ljava/lang/Object;
.source "ChatVisibilityToggledMessage.java"

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

.method public static create(Z)Lcom/intermedia/model/websocket/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_ChatVisibilityToggledMessage;

    sget-object v1, Lcom/intermedia/model/websocket/l$a;->ChatVisibilityToggled:Lcom/intermedia/model/websocket/l$a;

    invoke-direct {v0, v1, p0}, Lcom/intermedia/model/websocket/AutoValue_ChatVisibilityToggledMessage;-><init>(Lcom/intermedia/model/websocket/l$a;I)V

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
            "Lcom/intermedia/model/websocket/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_ChatVisibilityToggledMessage$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/websocket/AutoValue_ChatVisibilityToggledMessage$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract visible()I
    .annotation runtime Lm6/c;
        value = "chatVisible"
    .end annotation
.end method
