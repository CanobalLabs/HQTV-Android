.class final Lcom/intermedia/chat/g$i;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/r5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/chat/g$i;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g$i;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->e(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/ChatAdapter;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/chat/m;

    const-string v2, "event"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/chat/g$i;->e:Lcom/intermedia/chat/g;

    invoke-static {v2}, Lcom/intermedia/chat/g;->h(Lcom/intermedia/chat/g;)Lcom/intermedia/game/h0;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/intermedia/chat/m;-><init>(Lcom/intermedia/model/r5;Lcom/intermedia/game/h0;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/intermedia/chat/ChatAdapter;->x(Lcom/intermedia/chat/m;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/r5;

    invoke-virtual {p0, p1}, Lcom/intermedia/chat/g$i;->a(Lcom/intermedia/model/r5;)V

    return-void
.end method
