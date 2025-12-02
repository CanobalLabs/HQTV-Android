.class final Lcom/intermedia/nearby/t0$d;
.super Ljava/lang/Object;
.source "NearbyUsers.kt"

# interfaces
.implements Ldb/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/nearby/t0;->k(Ljava/lang/String;)Ldb/x;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/intermedia/nearby/t0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/nearby/t0$d;->a:Lcom/intermedia/nearby/t0;

    iput-object p2, p0, Lcom/intermedia/nearby/t0$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/y<",
            "Lcom/intermedia/model/e2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/intermedia/nearby/t0$d;->a:Lcom/intermedia/nearby/t0;

    invoke-static {v0}, Lcom/intermedia/nearby/t0;->b(Lcom/intermedia/nearby/t0;)Lcom/google/gson/f;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/nearby/t0$d;->b:Ljava/lang/String;

    const-class v2, Lcom/intermedia/model/e2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/e2;

    .line 2
    sget-object v1, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {v0}, Lcom/intermedia/model/e2;->userId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly8/j0;->e(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ldb/y;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/intermedia/nearby/t0$a;

    iget-object v2, p0, Lcom/intermedia/nearby/t0$d;->a:Lcom/intermedia/nearby/t0;

    const-string v3, "Failed to de-serialize Nearby payload json"

    invoke-direct {v1, v2, v3, v0}, Lcom/intermedia/nearby/t0$a;-><init>(Lcom/intermedia/nearby/t0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, v1}, Ldb/y;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
