.class final Ls8/a$b;
.super Ljava/lang/Object;
.source "ShareIntentStarter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/a;->m(Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ls8/a;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ls8/a;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls8/a$b;->e:Ls8/a;

    iput-object p2, p0, Ls8/a$b;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ls8/a$b;->g:Landroid/content/Intent;

    iput-object p4, p0, Ls8/a$b;->h:Ljava/lang/String;

    iput-object p5, p0, Ls8/a$b;->i:Landroid/app/Activity;

    iput-object p6, p0, Ls8/a$b;->j:Ljava/lang/String;

    iput-object p7, p0, Ls8/a$b;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls8/a$b;->e:Ls8/a;

    iget-object v1, p0, Ls8/a$b;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ls8/a;->a(Ls8/a;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Ls8/a$b;->g:Landroid/content/Intent;

    iget-object v1, p0, Ls8/a$b;->h:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Ls8/a$b;->g:Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object v0, p0, Ls8/a$b;->e:Ls8/a;

    invoke-static {v0}, Ls8/a;->d(Ls8/a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ls8/a$b;->i:Landroid/app/Activity;

    const-string v2, "com.intermedia.hq.fileprovider"

    .line 6
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ls8/a$b;->g:Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ls8/a$b$a;

    invoke-direct {v1, p0}, Ls8/a$b$a;-><init>(Ls8/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Ls8/a$b;->e:Ls8/a;

    invoke-static {v0}, Ls8/a;->b(Ls8/a;)Ln7/c;

    move-result-object v0

    .line 11
    new-instance v1, Ln7/a;

    .line 12
    iget-object v2, p0, Ls8/a$b;->j:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Ls8/a$b;->k:Ljava/lang/String;

    const-string v4, "source"

    invoke-static {v4, v3}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method
