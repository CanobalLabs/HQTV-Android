.class final Lcom/intermedia/socialLogin/LinkAccountActivity$j;
.super Ljava/lang/Object;
.source "LinkAccountActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/LinkAccountActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/intermedia/model/n5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/LinkAccountActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LinkAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$j;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n5;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$j;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    invoke-static {p1}, Lcom/intermedia/socialLogin/LinkAccountActivity;->v(Lcom/intermedia/socialLogin/LinkAccountActivity;)Lx8/g;

    move-result-object p1

    invoke-virtual {p1}, Lx8/g;->g()V

    .line 2
    iget-object p1, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$j;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/intermedia/c;->b(Landroid/app/Activity;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/LinkAccountActivity$j;->a(Lcom/intermedia/model/n5;)V

    return-void
.end method
