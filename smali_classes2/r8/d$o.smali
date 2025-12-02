.class final Lr8/d$o;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/d;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Lcom/intermedia/friends/nb;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/friends/oc;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/g;Ldb/f;Ldb/f;Lr8/b;Ldb/f;La9/a;Lr7/h;Lw8/e;Ldb/f;)Lr8/e;
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

    iput-object p1, p0, Lr8/d$o;->e:Lcom/intermedia/network/h;

    iput-object p2, p0, Lr8/d$o;->f:Lw8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/ApiUser;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr8/d$o;->e:Lcom/intermedia/network/h;

    invoke-interface {p1}, Lcom/intermedia/network/h;->n()Ldb/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr8/d$o;->e:Lcom/intermedia/network/h;

    invoke-interface {v0}, Lcom/intermedia/network/h;->x()Ldb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/b;->c(Lbd/b;)Ldb/f;

    move-result-object p1

    .line 3
    new-instance v0, Lr8/d$o$a;

    invoke-direct {v0, p0}, Lr8/d$o$a;-><init>(Lr8/d$o;)V

    invoke-virtual {p1, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lr8/d$o;->a(Lkotlin/r;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
