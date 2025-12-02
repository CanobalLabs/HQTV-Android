.class final Lcom/intermedia/socialLogin/k$a;
.super Ljava/lang/Object;
.source "SocialMediaLoginViewModel.kt"

# interfaces
.implements Ldb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/k;->a(Lcom/facebook/login/n;Landroid/app/Activity;Lcom/facebook/e;)Ldb/f;
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
        "Ldb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/n;

.field final synthetic b:Lcom/facebook/e;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/facebook/login/n;Lcom/facebook/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/k$a;->a:Lcom/facebook/login/n;

    iput-object p2, p0, Lcom/intermedia/socialLogin/k$a;->b:Lcom/facebook/e;

    iput-object p3, p0, Lcom/intermedia/socialLogin/k$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g<",
            "Lcom/facebook/login/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/k$a;->a:Lcom/facebook/login/n;

    iget-object v1, p0, Lcom/intermedia/socialLogin/k$a;->b:Lcom/facebook/e;

    new-instance v2, Lcom/intermedia/socialLogin/k$a$a;

    invoke-direct {v2, p1}, Lcom/intermedia/socialLogin/k$a$a;-><init>(Ldb/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/n;->n(Lcom/facebook/e;Lcom/facebook/f;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/socialLogin/k$a;->a:Lcom/facebook/login/n;

    iget-object v1, p0, Lcom/intermedia/socialLogin/k$a;->c:Landroid/app/Activity;

    const-string v2, "email"

    invoke-static {v2}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/n;->j(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 3
    new-instance v0, Lcom/intermedia/socialLogin/k$a$b;

    invoke-direct {v0, p0}, Lcom/intermedia/socialLogin/k$a$b;-><init>(Lcom/intermedia/socialLogin/k$a;)V

    invoke-interface {p1, v0}, Ldb/g;->f(Ljb/e;)V

    return-void
.end method
