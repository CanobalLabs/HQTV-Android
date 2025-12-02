.class final Lcom/intermedia/lobby/h$n;
.super Ljava/lang/Object;
.source "LobbyFragment.kt"

# interfaces
.implements Ljb/f;


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
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/y1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/h;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/h$n;->e:Lcom/intermedia/lobby/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/h$n;->e:Lcom/intermedia/lobby/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/intermedia/words/m0;->c(Landroidx/fragment/app/Fragment;Lcom/intermedia/model/y1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/y1;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/h$n;->a(Lcom/intermedia/model/y1;)V

    return-void
.end method
