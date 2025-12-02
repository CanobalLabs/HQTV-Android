.class final Ld8/c2$g;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->h(Lcc/c;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Ld8/c2$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/c2$g;

    invoke-direct {v0}, Ld8/c2$g;-><init>()V

    sput-object v0, Ld8/c2$g;->e:Ld8/c2$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ChatEnvelopeMessage;)Lcom/intermedia/model/websocket/b;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/ChatEnvelopeMessage;->toModelObject()Lcom/intermedia/model/ChatMessage;

    move-result-object p1

    .line 2
    new-instance v7, Lcom/intermedia/model/websocket/b;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/ChatMessage;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/ChatMessage;->isFriend()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/ChatMessage;->getUserId()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/ChatMessage;->getUsername()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/intermedia/model/websocket/b;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/ChatEnvelopeMessage;

    invoke-virtual {p0, p1}, Ld8/c2$g;->a(Lcom/intermedia/model/ChatEnvelopeMessage;)Lcom/intermedia/model/websocket/b;

    move-result-object p1

    return-object p1
.end method
