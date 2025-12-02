.class final Lcom/intermedia/socialLogin/h$q;
.super Ljava/lang/Object;
.source "LoginByPhoneViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/h;->a(Ldb/f;Lcom/intermedia/network/c;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/network/x;Ldb/f;Ldb/w;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/socialLogin/i;
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

    iput-object p1, p0, Lcom/intermedia/socialLogin/h$q;->e:Lcom/intermedia/network/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/VerificationId;",
            ">;)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/PhoneVerificationAuthResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/VerificationId;

    .line 1
    iget-object v1, p0, Lcom/intermedia/socialLogin/h$q;->e:Lcom/intermedia/network/x;

    invoke-virtual {p1}, Lcom/intermedia/model/VerificationId;->getVerificationId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/intermedia/model/CodeBody;

    const-string v3, "code"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/intermedia/model/CodeBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lcom/intermedia/network/x;->i(Ljava/lang/String;Lcom/intermedia/model/CodeBody;)Ldb/x;

    move-result-object p1

    invoke-virtual {p1}, Ldb/x;->x()Ldb/f;

    move-result-object p1

    .line 2
    sget-object v0, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/h$q;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
