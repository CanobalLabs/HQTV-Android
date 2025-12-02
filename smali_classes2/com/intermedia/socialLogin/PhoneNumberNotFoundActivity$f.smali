.class final Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$f;
.super Ljava/lang/Object;
.source "PhoneNumberNotFoundActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$f;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$f;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$f;->a(Ljava/lang/String;)V

    return-void
.end method
