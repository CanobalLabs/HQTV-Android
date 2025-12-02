.class final Lcom/intermedia/game/q$b;
.super Ljava/lang/Object;
.source "EliminatedOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/q;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;)Lcom/intermedia/game/s;
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
        "Ly8/i1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/y1;


# direct methods
.method constructor <init>(Lcom/intermedia/game/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/q$b;->e:Lcom/intermedia/game/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/q$b;->e:Lcom/intermedia/game/y1;

    const-string v0, "eliminated"

    invoke-virtual {p1, v0}, Lcom/intermedia/game/y1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/q$b;->a(Ly8/i1;)V

    return-void
.end method
