.class final Lcom/intermedia/nearby/t0$c;
.super Ljava/lang/Object;
.source "NearbyUsers.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/nearby/t0;->j()Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/nearby/t0;


# direct methods
.method constructor <init>(Lcom/intermedia/nearby/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/nearby/t0$c;->a:Lcom/intermedia/nearby/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/intermedia/nearby/t0$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/model/e2;",
            ">;",
            "Lcom/intermedia/nearby/t0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/model/e2;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userChange"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/nearby/t0$c;->a:Lcom/intermedia/nearby/t0;

    invoke-static {p1}, Lcom/intermedia/nearby/t0;->e(Lcom/intermedia/nearby/t0;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/intermedia/nearby/t0$b;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/intermedia/nearby/t0$b;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/nearby/t0$c;->a(Ljava/util/List;Lcom/intermedia/nearby/t0$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
