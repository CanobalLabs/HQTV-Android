.class final Lcom/intermedia/socialLogin/k$f1$a;
.super Ljava/lang/Object;
.source "SocialMediaLoginViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/k$f1;->a(Lcom/intermedia/model/retrofit/ProviderAuthBody;)Ldb/f;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/model/retrofit/ProviderAuthBody;


# direct methods
.method constructor <init>(Lcom/intermedia/model/retrofit/ProviderAuthBody;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/k$f1$a;->e:Lcom/intermedia/model/retrofit/ProviderAuthBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/intermedia/model/retrofit/ProviderAuthBody;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ly8/z0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/intermedia/socialLogin/k$f1$a;->e:Lcom/intermedia/model/retrofit/ProviderAuthBody;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/intermedia/model/retrofit/ProviderAuthBody;->copy$default(Lcom/intermedia/model/retrofit/ProviderAuthBody;Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/intermedia/model/retrofit/ProviderAuthBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/intermedia/socialLogin/k$f1$a;->e:Lcom/intermedia/model/retrofit/ProviderAuthBody;

    const-string v0, "token"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$f1$a;->a(Ljava/lang/String;)Lcom/intermedia/model/retrofit/ProviderAuthBody;

    move-result-object p1

    return-object p1
.end method
