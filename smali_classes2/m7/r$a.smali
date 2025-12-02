.class final Lm7/r$a;
.super Ljava/lang/Object;
.source "ViewerSnapshotUserBlobSupplier.kt"

# interfaces
.implements Ldb/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/r;->b()Ldb/x;
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
        "Ldb/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm7/r;


# direct methods
.method constructor <init>(Lm7/r;)V
    .locals 0

    iput-object p1, p0, Lm7/r$a;->a:Lm7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/y<",
            "Lcom/intermedia/model/websocket/z$a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/intermedia/model/websocket/z$a;->builder()Lcom/intermedia/model/websocket/z$a$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm7/r$a;->a:Lm7/r;

    invoke-virtual {v1}, Lm7/r;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/intermedia/model/websocket/z$a$a;->chatVisible(Z)Lcom/intermedia/model/websocket/z$a$a;

    .line 3
    iget-object v1, p0, Lm7/r$a;->a:Lm7/r;

    invoke-virtual {v1}, Lm7/r;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/intermedia/model/websocket/z$a$a;->drawerOpen(Z)Lcom/intermedia/model/websocket/z$a$a;

    .line 4
    iget-object v1, p0, Lm7/r$a;->a:Lm7/r;

    invoke-static {v1}, Lm7/r;->a(Lm7/r;)Ly8/n;

    move-result-object v1

    invoke-virtual {v1}, Ly8/n;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/intermedia/model/websocket/z$a$a;->volumeLevel(I)Lcom/intermedia/model/websocket/z$a$a;

    .line 5
    invoke-interface {p1, v0}, Ldb/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
