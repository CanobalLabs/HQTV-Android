.class public final Lcom/intermedia/socialLogin/k$a$a;
.super Ljava/lang/Object;
.source "SocialMediaLoginViewModel.kt"

# interfaces
.implements Lcom/facebook/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/k$a;->a(Ldb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/f<",
        "Lcom/facebook/login/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/g;


# direct methods
.method constructor <init>(Ldb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/socialLogin/k$a$a;->a:Ldb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/k$a$a;->a:Ldb/g;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Ldb/g;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/k$a$a;->a:Ldb/g;

    invoke-interface {v0, p1}, Ldb/g;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lcom/facebook/login/p;)V
    .locals 1

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/k$a$a;->a:Ldb/g;

    invoke-interface {v0, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/p;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$a$a;->c(Lcom/facebook/login/p;)V

    return-void
.end method
