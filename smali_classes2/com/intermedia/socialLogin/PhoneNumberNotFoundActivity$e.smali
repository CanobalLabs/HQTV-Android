.class final Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "messageRes"

    .line 2
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e$a;

    invoke-direct {v0, p0}, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e$a;-><init>(Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;)V

    const v1, 0x7f1202e7

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12017f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
