.class Lm9/d$a;
.super Ljava/lang/Object;
.source "ISNAdunitWebView.java"

# interfaces
.implements Lm9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/d;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lm9/d;


# direct methods
.method constructor <init>(Lm9/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/d$a;->b:Lm9/d;

    iput-object p2, p0, Lm9/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/d$a;->b:Lm9/d;

    invoke-static {v0}, Lm9/d;->e(Lm9/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebView failed!"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm9/d$a;->b:Lm9/d;

    invoke-static {v0}, Lm9/d;->f(Lm9/d;)Ll9/c;

    move-result-object v0

    iget-object v1, p0, Lm9/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ll9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
