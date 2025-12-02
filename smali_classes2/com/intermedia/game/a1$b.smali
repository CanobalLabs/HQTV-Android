.class final Lcom/intermedia/game/a1$b;
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

    iput-object p1, p0, Lcom/intermedia/game/a1$b;->e:Lcom/intermedia/game/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/intermedia/cashout/b0;

    iget-object v0, p0, Lcom/intermedia/game/a1$b;->e:Lcom/intermedia/game/a1;

    invoke-static {v0}, Lcom/intermedia/game/a1;->a(Lcom/intermedia/game/a1;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/intermedia/cashout/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a1$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
