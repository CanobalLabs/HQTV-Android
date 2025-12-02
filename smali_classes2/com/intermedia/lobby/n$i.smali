.class final Lcom/intermedia/lobby/n$i;
.super Ljava/lang/Object;
.source "OffairCardViewHolder.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/n;->a(Ljava/lang/Object;I)V
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
        "Lcom/intermedia/model/r2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/n;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/n;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/n$i;->e:Lcom/intermedia/lobby/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/n$i;->e:Lcom/intermedia/lobby/n;

    invoke-static {v0}, Lcom/intermedia/lobby/n;->d(Lcom/intermedia/lobby/n;)Lcom/intermedia/lobby/f$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/intermedia/lobby/f$a;->k(Lcom/intermedia/model/r2;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/r2;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/n$i;->a(Lcom/intermedia/model/r2;)V

    return-void
.end method
