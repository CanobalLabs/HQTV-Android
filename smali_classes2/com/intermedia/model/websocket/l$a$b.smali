.class public final Lcom/intermedia/model/websocket/l$a$b;
.super Ljava/lang/Object;
.source "OutgoingSocketMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/websocket/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/websocket/l$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTypeAdapter()Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/websocket/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/intermedia/model/websocket/l$a;->access$getTypeAdapter$cp()Lcom/google/gson/t;

    move-result-object v0

    return-object v0
.end method
