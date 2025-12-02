.class final Lcom/intermedia/game/a1$i;
.super Ljava/lang/Object;
.source "ModalController.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a1;->g()V
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
.field final synthetic e:Lcom/intermedia/game/a1;


# direct methods
.method constructor <init>(Lcom/intermedia/game/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/a1$i;->e:Lcom/intermedia/game/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/a1$i;->e:Lcom/intermedia/game/a1;

    invoke-static {p1}, Lcom/intermedia/game/a1;->e(Lcom/intermedia/game/a1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a1$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
