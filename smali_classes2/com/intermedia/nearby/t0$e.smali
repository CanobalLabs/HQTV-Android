.class final Lcom/intermedia/nearby/t0$e;
.super Ljava/lang/Object;
.source "NearbyUsers.kt"

# interfaces
.implements Ldb/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/nearby/t0;->l()V
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
.field final synthetic a:Lcom/intermedia/nearby/t0;

.field final synthetic b:Lcom/intermedia/model/e2;


# direct methods
.method constructor <init>(Lcom/intermedia/nearby/t0;Lcom/intermedia/model/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/nearby/t0$e;->a:Lcom/intermedia/nearby/t0;

    iput-object p2, p0, Lcom/intermedia/nearby/t0$e;->b:Lcom/intermedia/model/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0$e;->a:Lcom/intermedia/nearby/t0;

    invoke-static {v0}, Lcom/intermedia/nearby/t0;->b(Lcom/intermedia/nearby/t0;)Lcom/google/gson/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/nearby/t0$e;->b:Lcom/intermedia/model/e2;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.gson.toJson(nearbyUser)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxc/d;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lxc/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-static {v1}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ldb/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/intermedia/nearby/t0$a;

    iget-object v1, p0, Lcom/intermedia/nearby/t0$e;->a:Lcom/intermedia/nearby/t0;

    const-string v2, "Failed to serialize Nearby payload json"

    invoke-direct {v0, v1, v2}, Lcom/intermedia/nearby/t0$a;-><init>(Lcom/intermedia/nearby/t0;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldb/y;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
