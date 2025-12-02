.class final Lcom/intermedia/lobby/l$c0;
.super Ljava/lang/Object;
.source "LobbyViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/l;->d(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Lcom/intermedia/network/u;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/cashout/z;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/lobby/m;
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
        "Ljb/k<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/network/u;


# direct methods
.method constructor <init>(Lcom/intermedia/network/u;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/l$c0;->e:Lcom/intermedia/network/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/lobby/l$c0;->e:Lcom/intermedia/network/u;

    invoke-virtual {p1}, Lcom/intermedia/network/u;->b()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/l$c0;->a(Lkotlin/r;)Z

    move-result p1

    return p1
.end method
