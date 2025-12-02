.class public abstract Lcom/intermedia/model/websocket/z;
.super Ljava/lang/Object;
.source "ViewerSnapshotMessage.java"

# interfaces
.implements Lcom/intermedia/model/websocket/l;


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/websocket/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/intermedia/model/websocket/z$a;)Lcom/intermedia/model/websocket/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage;

    sget-object v1, Lcom/intermedia/model/websocket/l$a;->ViewerSnapshot:Lcom/intermedia/model/websocket/l$a;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage;-><init>(Lcom/intermedia/model/websocket/l$a;JLcom/intermedia/model/websocket/z$a;)V

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
            "Lcom/intermedia/model/websocket/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/websocket/AutoValue_ViewerSnapshotMessage$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract snapRequestId()J
.end method

.method public abstract userBlob()Lcom/intermedia/model/websocket/z$a;
.end method
