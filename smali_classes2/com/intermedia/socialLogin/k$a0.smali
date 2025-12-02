.class final Lcom/intermedia/socialLogin/k$a0;
.super Ljava/lang/Object;
.source "SocialMediaLoginViewModel.kt"

# interfaces
.implements Ljb/k;


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
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/intermedia/model/retrofit/ProviderAuthBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/intermedia/socialLogin/k$a0;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/ProviderAuthBody;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/intermedia/socialLogin/k$a0;->e:Z

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/ProviderAuthBody;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$a0;->a(Lcom/intermedia/model/retrofit/ProviderAuthBody;)Z

    move-result p1

    return p1
.end method
