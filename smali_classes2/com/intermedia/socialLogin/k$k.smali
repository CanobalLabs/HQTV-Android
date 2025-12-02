.class final Lcom/intermedia/socialLogin/k$k;
.super Ljava/lang/Object;
.source "SocialMediaLoginViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/k;->b(Landroid/app/Activity;Lcom/intermedia/network/c;Lcom/intermedia/network/h;Lcom/facebook/e;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ZLdb/f;Ldb/f;Lcom/intermedia/network/x;La9/a;)Lcom/intermedia/socialLogin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/facebook/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/facebook/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/k$k;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/intermedia/socialLogin/k$k;->f:Lcom/facebook/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            ")",
            "Ldb/f<",
            "Ldb/p<",
            "Lcom/facebook/login/p;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/login/n;->e()Lcom/facebook/login/n;

    move-result-object p1

    const-string v0, "LoginManager.getInstance()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/intermedia/socialLogin/k$k;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intermedia/socialLogin/k$k;->f:Lcom/facebook/e;

    invoke-static {p1, v0, v1}, Lcom/intermedia/socialLogin/k;->a(Lcom/facebook/login/n;Landroid/app/Activity;Lcom/facebook/e;)Ldb/f;

    move-result-object p1

    invoke-virtual {p1}, Ldb/f;->z0()Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$k;->a(Lkotlin/r;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
