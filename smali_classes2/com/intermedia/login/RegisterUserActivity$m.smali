.class final Lcom/intermedia/login/RegisterUserActivity$m;
.super Ljava/lang/Object;
.source "RegisterUserActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/RegisterUserActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljb/f<",
        "Lcom/intermedia/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/RegisterUserActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/login/RegisterUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$m;->e:Lcom/intermedia/login/RegisterUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/RegisterUserActivity$m;->e:Lcom/intermedia/login/RegisterUserActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/intermedia/login/RegisterUserActivity;->C(Lcom/intermedia/login/RegisterUserActivity;Lcom/intermedia/model/a;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$m;->e:Lcom/intermedia/login/RegisterUserActivity;

    invoke-static {p1}, Lcom/intermedia/login/RegisterUserActivity;->A(Lcom/intermedia/login/RegisterUserActivity;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/RegisterUserActivity$m;->a(Lcom/intermedia/model/a;)V

    return-void
.end method
