.class final Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$d;
.super Ljava/lang/Object;
.source "TermsAcceptanceActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$d;->e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$d;->e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$d;->e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
