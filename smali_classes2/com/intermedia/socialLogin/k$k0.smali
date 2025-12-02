.class final Lcom/intermedia/socialLogin/k$k0;
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
.field final synthetic e:Lcom/intermedia/network/x;


# direct methods
.method constructor <init>(Lcom/intermedia/network/x;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/k$k0;->e:Lcom/intermedia/network/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/ProviderAuthBody;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/ProviderAuthBody;",
            ")",
            "Ldb/f<",
            "Ldb/p<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/c1;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/k$k0;->e:Lcom/intermedia/network/x;

    invoke-interface {v0, p1}, Lcom/intermedia/network/x;->h(Lcom/intermedia/model/retrofit/ProviderAuthBody;)Ldb/f;

    move-result-object p1

    invoke-virtual {p1}, Ldb/f;->z0()Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/ProviderAuthBody;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$k0;->a(Lcom/intermedia/model/retrofit/ProviderAuthBody;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
