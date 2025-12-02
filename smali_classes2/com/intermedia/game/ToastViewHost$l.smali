.class final Lcom/intermedia/game/ToastViewHost$l;
.super Ljava/lang/Object;
.source "ToastViewHost.kt"

# interfaces
.implements Ldb/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/ToastViewHost;->j(Ljava/lang/String;)Ldb/x;
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
        "Ldb/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/game/ToastViewHost;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ToastViewHost;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ToastViewHost$l;->a:Lcom/intermedia/game/ToastViewHost;

    iput-object p2, p0, Lcom/intermedia/game/ToastViewHost$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/game/ToastViewHost$l;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/intermedia/game/ToastViewHost$l;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/y<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ToastViewHost$l;->a:Lcom/intermedia/game/ToastViewHost;

    invoke-static {v0}, Lcom/intermedia/game/ToastViewHost;->d(Lcom/intermedia/game/ToastViewHost;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/ToastViewHost$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/ToastViewHost$l;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/intermedia/game/ToastViewHost$l$a;

    invoke-direct {v2, p0, p1}, Lcom/intermedia/game/ToastViewHost$l$a;-><init>(Lcom/intermedia/game/ToastViewHost$l;Ldb/y;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/w;->f(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method
