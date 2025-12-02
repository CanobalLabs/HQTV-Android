.class public abstract Lcom/intermedia/model/websocket/x;
.super Ljava/lang/Object;
.source "UseExtraLifeTriviaMessage.java"

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

.method public static create(JLjava/lang/String;)Lcom/intermedia/model/websocket/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_UseExtraLifeTriviaMessage;

    sget-object v1, Lcom/intermedia/model/websocket/l$a;->UseExtraLife:Lcom/intermedia/model/websocket/l$a;

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/intermedia/model/websocket/AutoValue_UseExtraLifeTriviaMessage;-><init>(Lcom/intermedia/model/websocket/l$a;Ljava/lang/String;J)V

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
            "Lcom/intermedia/model/websocket/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_UseExtraLifeTriviaMessage$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/websocket/AutoValue_UseExtraLifeTriviaMessage$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract gameType()Ljava/lang/String;
.end method

.method public abstract questionId()J
.end method
