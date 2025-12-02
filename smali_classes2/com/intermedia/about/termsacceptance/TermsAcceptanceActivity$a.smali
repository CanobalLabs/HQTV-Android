.class final Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$a;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$a;->e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$a;->e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;

    invoke-static {p1}, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;->u(Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
