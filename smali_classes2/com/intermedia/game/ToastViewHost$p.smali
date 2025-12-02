.class final Lcom/intermedia/game/ToastViewHost$p;
.super Ljava/lang/Object;
.source "ToastViewHost.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/ToastViewHost;->q(Ljava/util/List;)V
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

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ToastViewHost;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ToastViewHost$p;->e:Lcom/intermedia/game/ToastViewHost;

    iput-object p2, p0, Lcom/intermedia/game/ToastViewHost$p;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ToastViewHost$p;->e:Lcom/intermedia/game/ToastViewHost;

    invoke-static {v0}, Lcom/intermedia/game/ToastViewHost;->a(Lcom/intermedia/game/ToastViewHost;)Lcc/c;

    move-result-object v0

    new-instance v1, Lcom/intermedia/game/t1$e;

    iget-object v2, p0, Lcom/intermedia/game/ToastViewHost$p;->f:Ljava/util/List;

    const-string v3, "bitmap"

    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/intermedia/game/t1$e;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/ToastViewHost$p;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
