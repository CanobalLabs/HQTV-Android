.class final Lcom/intermedia/game/ToastViewHost$o;
.super Ljava/lang/Object;
.source "ToastViewHost.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/ToastViewHost;->p(Lkotlin/k;)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/ToastViewHost;

.field final synthetic f:Lkotlin/k;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ToastViewHost;Lkotlin/k;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ToastViewHost$o;->e:Lcom/intermedia/game/ToastViewHost;

    iput-object p2, p0, Lcom/intermedia/game/ToastViewHost$o;->f:Lkotlin/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ToastViewHost$o;->e:Lcom/intermedia/game/ToastViewHost;

    invoke-static {v0}, Lcom/intermedia/game/ToastViewHost;->a(Lcom/intermedia/game/ToastViewHost;)Lcc/c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/game/t1$d;

    iget-object v2, p0, Lcom/intermedia/game/ToastViewHost$o;->f:Lkotlin/k;

    invoke-virtual {v2}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intermedia/model/e2;

    iget-object v3, p0, Lcom/intermedia/game/ToastViewHost$o;->f:Lkotlin/k;

    invoke-virtual {v3}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "bitmap"

    invoke-static {p1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/intermedia/game/t1$d;-><init>(Lcom/intermedia/model/e2;ILandroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/ToastViewHost$o;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
