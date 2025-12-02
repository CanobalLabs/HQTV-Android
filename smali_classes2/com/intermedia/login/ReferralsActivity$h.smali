.class final Lcom/intermedia/login/ReferralsActivity$h;
.super Ljava/lang/Object;
.source "ReferralsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/ReferralsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/ReferralsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/login/ReferralsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/ReferralsActivity$h;->e:Lcom/intermedia/login/ReferralsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/intermedia/login/ReferralsActivity$h;->e:Lcom/intermedia/login/ReferralsActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/intermedia/c;->b(Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/login/ReferralsActivity$h;->e:Lcom/intermedia/login/ReferralsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/ReferralsActivity$h;->a(Lkotlin/r;)V

    return-void
.end method
