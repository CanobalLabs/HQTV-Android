.class Lbb/m$b;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/m;->p(Lbb/m$c;Lbb/m$d;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/m$d;

.field final synthetic f:Lbb/m$c;

.field final synthetic g:Lbb/m;


# direct methods
.method constructor <init>(Lbb/m;Lbb/m$d;Lbb/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/m$b;->g:Lbb/m;

    iput-object p2, p0, Lbb/m$b;->e:Lbb/m$d;

    iput-object p3, p0, Lbb/m$b;->f:Lbb/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbb/m$b;->g:Lbb/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbb/m;->i(Lbb/m;Z)Z

    .line 2
    iget-object p1, p0, Lbb/m$b;->g:Lbb/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbb/m;->f(Lbb/m;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3
    iget-object p1, p0, Lbb/m$b;->e:Lbb/m$d;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbb/m$b;->g:Lbb/m;

    invoke-static {p1}, Lbb/m;->a(Lbb/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lbb/m$b;->e:Lbb/m$d;

    iget-object v0, p0, Lbb/m$b;->f:Lbb/m$c;

    invoke-static {v0}, Lbb/m$c;->a(Lbb/m$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/m$b;->f:Lbb/m$c;

    invoke-static {v1}, Lbb/m$c;->f(Lbb/m$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbb/m$d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbb/m$b;->e:Lbb/m$d;

    iget-object v0, p0, Lbb/m$b;->f:Lbb/m$c;

    invoke-static {v0}, Lbb/m$c;->a(Lbb/m$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/m$b;->f:Lbb/m$c;

    invoke-static {v1}, Lbb/m$c;->f(Lbb/m$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbb/m$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
