.class final Lcom/intermedia/lobby/ShowDetailActivity$m;
.super Ljava/lang/Object;
.source "ShowDetailActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/ShowDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/intermedia/lobby/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/ShowDetailActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/ShowDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/ShowDetailActivity$m;->e:Lcom/intermedia/lobby/ShowDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/lobby/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/ShowDetailActivity$m;->e:Lcom/intermedia/lobby/ShowDetailActivity;

    invoke-virtual {p1}, Lcom/intermedia/lobby/r;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/intermedia/lobby/ShowDetailActivity;->u(Lcom/intermedia/lobby/ShowDetailActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/lobby/ShowDetailActivity$m;->e:Lcom/intermedia/lobby/ShowDetailActivity;

    invoke-virtual {p1}, Lcom/intermedia/lobby/r;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/intermedia/lobby/ShowDetailActivity;->v(Lcom/intermedia/lobby/ShowDetailActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/lobby/ShowDetailActivity$m;->e:Lcom/intermedia/lobby/ShowDetailActivity;

    invoke-virtual {p1}, Lcom/intermedia/lobby/r;->c()I

    move-result p1

    invoke-static {v0, p1}, Lcom/intermedia/lobby/ShowDetailActivity;->B(Lcom/intermedia/lobby/ShowDetailActivity;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/lobby/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/ShowDetailActivity$m;->a(Lcom/intermedia/lobby/r;)V

    return-void
.end method
