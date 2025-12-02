.class Lbb/c$b;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lbb/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/c;->e0(Lbb/h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/c;


# direct methods
.method constructor <init>(Lbb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c$b;->a:Lbb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c$b;->a:Lbb/c;

    iget-object v0, v0, Lbb/c;->d:Lbb/z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbb/z;->x0(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    sget-object v0, Lbb/q;->LinkClickID:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbb/c$b;->a:Lbb/c;

    iget-object v0, v0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0, p1}, Lbb/z;->A0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbb/c$b;->a:Lbb/c;

    iget-object p1, p1, Lbb/c;->h:Lbb/j0;

    sget-object v0, Lbb/a0$b;->FB_APP_LINK_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {p1, v0}, Lbb/j0;->m(Lbb/a0$b;)V

    .line 7
    iget-object p1, p0, Lbb/c$b;->a:Lbb/c;

    invoke-virtual {p1}, Lbb/c;->t0()V

    return-void
.end method
