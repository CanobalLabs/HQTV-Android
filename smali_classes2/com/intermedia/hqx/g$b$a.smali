.class final Lcom/intermedia/hqx/g$b$a;
.super Lmc/j;
.source "HQXCameraRollAdapter.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc/j;",
        "Lqc/p<",
        "Lkotlinx/coroutines/r;",
        "Lkc/d<",
        "-",
        "Lkotlin/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/r;

.field j:I

.field final synthetic k:Lcom/intermedia/hqx/g$b;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/g$b;Lkc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/g$b$a;->k:Lcom/intermedia/hqx/g$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmc/j;-><init>(ILkc/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkc/d;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/hqx/g$b$a;->k(Ljava/lang/Object;Lkc/d;)Lkc/d;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hqx/g$b$a;

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, p2}, Lcom/intermedia/hqx/g$b$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkc/d<",
            "*>;)",
            "Lkc/d<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/hqx/g$b$a;

    iget-object v1, p0, Lcom/intermedia/hqx/g$b$a;->k:Lcom/intermedia/hqx/g$b;

    invoke-direct {v0, v1, p2}, Lcom/intermedia/hqx/g$b$a;-><init>(Lcom/intermedia/hqx/g$b;Lkc/d;)V

    check-cast p1, Lkotlinx/coroutines/r;

    iput-object p1, v0, Lcom/intermedia/hqx/g$b$a;->i:Lkotlinx/coroutines/r;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "file.absolutePath"

    invoke-static {}, Llc/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/intermedia/hqx/g$b$a;->j:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/hqx/g$b$a;->k:Lcom/intermedia/hqx/g$b;

    iget-object p1, p1, Lcom/intermedia/hqx/g$b;->g:Lcom/intermedia/hqx/g$a;

    invoke-virtual {p1}, Lcom/intermedia/hqx/g$a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    .line 3
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "hqx-camera-roll.jpg"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/hqx/g$b$a;->k:Lcom/intermedia/hqx/g$b;

    iget-object p1, p1, Lcom/intermedia/hqx/g$b;->e:Lcom/intermedia/model/hqx/a;

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/a;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v3, "decodeStream(BufferedInputStream(it))"

    invoke-static {v4, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Ly8/p;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ZIIILjava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/intermedia/hqx/g$b$a;->k:Lcom/intermedia/hqx/g$b;

    iget-object v3, v3, Lcom/intermedia/hqx/g$b;->f:Lcom/intermedia/hqx/g;

    invoke-static {v3}, Lcom/intermedia/hqx/g;->a(Lcom/intermedia/hqx/g;)Lcc/c;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/intermedia/hqx/e$a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lcom/intermedia/hqx/e$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v4}, Lcc/c;->c(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
