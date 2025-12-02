.class final Lcom/intermedia/game/o0$f;
.super Ljava/lang/Object;
.source "KeepPlayingOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/o0;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;)Lcom/intermedia/game/q0;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/y1;


# direct methods
.method constructor <init>(Lcom/intermedia/game/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/o0$f;->e:Lcom/intermedia/game/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/o0$f;->e:Lcom/intermedia/game/y1;

    const-string v0, "bonus"

    invoke-virtual {p1, v0}, Lcom/intermedia/game/y1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/o0$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
