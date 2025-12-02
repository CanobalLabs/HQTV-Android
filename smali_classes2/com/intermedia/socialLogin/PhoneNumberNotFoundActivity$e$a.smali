.class final Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e$a;
.super Ljava/lang/Object;
.source "PhoneNumberNotFoundActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e$a;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e$a;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;

    iget-object p1, p1, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity$e;->e:Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;

    invoke-static {p1}, Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;->u(Lcom/intermedia/socialLogin/PhoneNumberNotFoundActivity;)Lcc/c;

    move-result-object p1

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
