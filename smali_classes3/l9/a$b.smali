.class Ll9/a$b;
.super Ljava/lang/Object;
.source "ISNAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ll9/a;


# direct methods
.method constructor <init>(Ll9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a$b;->h:Ll9/a;

    iput-object p2, p0, Ll9/a$b;->e:Ljava/lang/String;

    iput-object p3, p0, Ll9/a$b;->f:Ljava/lang/String;

    iput-object p4, p0, Ll9/a$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll9/a$b;->h:Ll9/a;

    invoke-static {v0}, Ll9/a;->c(Ll9/a;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll9/a$b;->h:Ll9/a;

    iget-object v1, p0, Ll9/a$b;->e:Ljava/lang/String;

    iget-object v2, p0, Ll9/a$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll9/a;->h(Ll9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ll9/a$b;->h:Ll9/a;

    iget-object v1, p0, Ll9/a$b;->h:Ll9/a;

    invoke-static {v1}, Ll9/a;->c(Ll9/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ll9/a$b;->h:Ll9/a;

    invoke-static {v0}, Ll9/a;->c(Ll9/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Ll9/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v1, p0, Ll9/a$b;->h:Ll9/a;

    invoke-static {v1}, Ll9/a;->a(Ll9/a;)Ll9/c;

    move-result-object v1

    iget-object v2, p0, Ll9/a$b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lj9/f;->r:Lj9/f$a;

    new-instance v2, Lj9/a;

    invoke-direct {v2}, Lj9/a;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, v0}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    invoke-virtual {v2}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
