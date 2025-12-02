.class public abstract Lcom/intermedia/model/websocket/k;
.super Ljava/lang/Object;
.source "GuessMessage.java"

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

.method public static create(Ljava/lang/String;II)Lcom/intermedia/model/websocket/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage;

    sget-object v1, Lcom/intermedia/model/websocket/l$a;->Guess:Lcom/intermedia/model/websocket/l$a;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/intermedia/model/websocket/AutoValue_GuessMessage;-><init>(Lcom/intermedia/model/websocket/l$a;Ljava/lang/String;II)V

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
            "Lcom/intermedia/model/websocket/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/websocket/AutoValue_GuessMessage$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract letter()Ljava/lang/String;
.end method

.method public abstract roundId()I
.end method

.method public abstract showId()I
.end method
