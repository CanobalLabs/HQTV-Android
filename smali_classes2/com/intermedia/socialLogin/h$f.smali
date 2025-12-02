.class final Lcom/intermedia/socialLogin/h$f;
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

    iput-object p1, p0, Lcom/intermedia/socialLogin/h$f;->e:Lcom/intermedia/network/x;

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
            "+",
            "Lcom/google/i18n/phonenumbers/l;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/VerificationId;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/l;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "PhoneNumberUtils.formatE164(number)"

    const-string v2, "sms"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/intermedia/socialLogin/h$f;->e:Lcom/intermedia/network/x;

    new-instance v3, Lcom/intermedia/model/PhoneBody;

    invoke-static {v0}, Ly8/n0;->a(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Lcom/intermedia/model/PhoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/intermedia/network/x;->e(Lcom/intermedia/model/PhoneBody;)Ldb/x;

    move-result-object p1

    invoke-virtual {p1}, Ldb/x;->x()Ldb/f;

    move-result-object p1

    .line 2
    sget-object v0, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/intermedia/socialLogin/h$f;->e:Lcom/intermedia/network/x;

    new-instance v3, Lcom/intermedia/model/PhoneBody;

    invoke-static {v0}, Ly8/n0;->a(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Lcom/intermedia/model/PhoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/intermedia/network/x;->j(Lcom/intermedia/model/PhoneBody;)Ldb/x;

    move-result-object p1

    invoke-virtual {p1}, Ldb/x;->x()Ldb/f;

    move-result-object p1

    .line 4
    sget-object v0, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/h$f;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
