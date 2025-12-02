.class final Lcom/intermedia/lobby/h$e0;
.super Ljava/lang/Object;
.source "LobbyFragment.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/h;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/h$e0;->e:Lcom/intermedia/lobby/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/GoogleAttestationBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation

    const-string v0, "postBody"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/h$e0;->e:Lcom/intermedia/lobby/h;

    invoke-static {v0}, Lcom/intermedia/lobby/h;->A(Lcom/intermedia/lobby/h;)Lcom/intermedia/network/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/intermedia/network/h;->e0(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/retrofit/GoogleAttestationBody;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/h$e0;->a(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
