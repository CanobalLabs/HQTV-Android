.class Ll9/a$a;
.super Ljava/lang/Object;
.source "ISNAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll9/a;


# direct methods
.method constructor <init>(Ll9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a$a;->e:Ll9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll9/a$a;->e:Ll9/a;

    invoke-static {v0}, Ll9/a;->a(Ll9/a;)Ll9/c;

    move-result-object v0

    invoke-virtual {v0}, Ll9/c;->v()V

    .line 2
    iget-object v0, p0, Ll9/a$a;->e:Ll9/a;

    iget-object v1, p0, Ll9/a$a;->e:Ll9/a;

    invoke-static {v1}, Ll9/a;->c(Ll9/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ll9/a$a;->e:Ll9/a;

    invoke-static {v0}, Ll9/a;->c(Ll9/a;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll9/a$a;->e:Ll9/a;

    invoke-static {v0}, Ll9/a;->c(Ll9/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Ll9/a$a;->e:Ll9/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll9/a;->d(Ll9/a;Landroid/app/Activity;)Landroid/app/Activity;

    .line 6
    iget-object v0, p0, Ll9/a$a;->e:Ll9/a;

    invoke-static {v0, v1}, Ll9/a;->e(Ll9/a;Lk9/a;)Lk9/a;

    .line 7
    iget-object v0, p0, Ll9/a$a;->e:Ll9/a;

    invoke-static {v0, v1}, Ll9/a;->f(Ll9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ll9/a$a;->e:Ll9/a;

    invoke-static {v0}, Ll9/a;->a(Ll9/a;)Ll9/c;

    move-result-object v0

    invoke-virtual {v0}, Ll9/c;->m()V

    .line 9
    iget-object v0, p0, Ll9/a$a;->e:Ll9/a;

    invoke-static {v0, v1}, Ll9/a;->b(Ll9/a;Ll9/c;)Ll9/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Ll9/a$a;->e:Ll9/a;

    invoke-static {v1}, Ll9/a;->g(Ll9/a;)Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
