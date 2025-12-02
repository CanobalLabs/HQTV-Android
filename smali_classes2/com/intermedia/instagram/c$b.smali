.class final Lcom/intermedia/instagram/c$b;
.super Ljava/lang/Object;
.source "ConnectInstagramWebController.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/instagram/c;->a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Lw8/e;)Lcom/intermedia/instagram/a;
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
.field final synthetic e:Lcom/intermedia/network/h;

.field final synthetic f:Lw8/e;


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;Lw8/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/instagram/c$b;->e:Lcom/intermedia/network/h;

    iput-object p2, p0, Lcom/intermedia/instagram/c$b;->f:Lw8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/instagram/c$b;->e:Lcom/intermedia/network/h;

    invoke-interface {v0, p1}, Lcom/intermedia/network/h;->s(Ljava/lang/String;)Ldb/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/instagram/c$b;->e:Lcom/intermedia/network/h;

    invoke-interface {v0}, Lcom/intermedia/network/h;->x()Ldb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/b;->c(Lbd/b;)Ldb/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/intermedia/instagram/c$b$a;

    invoke-direct {v0, p0}, Lcom/intermedia/instagram/c$b$a;-><init>(Lcom/intermedia/instagram/c$b;)V

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/instagram/c$b;->a(Ljava/lang/String;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
