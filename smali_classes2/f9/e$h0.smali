.class final Lf9/e$h0;
.super Ljava/lang/Object;
.source "BroadcastSession.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbd/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/model/websocket/l;

.field final synthetic f:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    iput-object p1, p0, Lf9/e$h0;->e:Lcom/intermedia/model/websocket/l;

    iput-object p2, p0, Lf9/e$h0;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/k<",
            "Lcom/intermedia/model/websocket/l;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/e$h0;->e:Lcom/intermedia/model/websocket/l;

    iget-object v1, p0, Lf9/e$h0;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/e$h0;->a()Ldb/f;

    move-result-object v0

    return-object v0
.end method
