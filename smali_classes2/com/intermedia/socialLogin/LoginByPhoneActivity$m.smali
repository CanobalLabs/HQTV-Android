.class final Lcom/intermedia/socialLogin/LoginByPhoneActivity$m;
.super Ljava/lang/Object;
.source "LoginByPhoneActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/LoginByPhoneActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/intermedia/model/c1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$m;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$m;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    invoke-static {v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->v(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)Lx8/g;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lx8/g;->i(Lcom/intermedia/model/c1;Z)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$m;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    invoke-static {p1}, Lcom/intermedia/socialLogin/d;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$m;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/c1;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$m;->a(Lcom/intermedia/model/c1;)V

    return-void
.end method
