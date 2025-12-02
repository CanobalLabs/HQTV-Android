.class final Lcom/intermedia/shopping/ShoppingActivity$d;
.super Lrc/k;
.source "ShoppingActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/shopping/ShoppingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/game/r1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/shopping/ShoppingActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/shopping/ShoppingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/shopping/ShoppingActivity$d;->e:Lcom/intermedia/shopping/ShoppingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/shopping/ShoppingActivity$d;->b()Lcom/intermedia/game/r1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/game/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/shopping/ShoppingActivity$d;->e:Lcom/intermedia/shopping/ShoppingActivity;

    invoke-static {v0}, Ld8/f1;->i(Ld8/o0;)Ld8/e0;

    move-result-object v0

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt7/a;->T()Lcom/intermedia/game/r1;

    move-result-object v0

    return-object v0
.end method
