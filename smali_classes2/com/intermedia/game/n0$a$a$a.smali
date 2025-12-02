.class final Lcom/intermedia/game/n0$a$a$a;
.super Lrc/k;
.source "KeepPlayingOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/n0$a$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/n0$a$a;


# direct methods
.method constructor <init>(Lcom/intermedia/game/n0$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/n0$a$a$a;->e:Lcom/intermedia/game/n0$a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/n0$a$a$a;->b()V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/n0$a$a$a;->e:Lcom/intermedia/game/n0$a$a;

    iget-object v0, v0, Lcom/intermedia/game/n0$a$a;->e:Lcom/intermedia/game/n0$a;

    iget-object v0, v0, Lcom/intermedia/game/n0$a;->e:Lcom/intermedia/game/n0;

    invoke-static {v0}, Lcom/intermedia/game/n0;->b(Lcom/intermedia/game/n0;)V

    return-void
.end method
