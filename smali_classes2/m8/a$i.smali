.class final Lm8/a$i;
.super Ljava/lang/Object;
.source "AddReferralDialog.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic e:Lm8/a;


# direct methods
.method constructor <init>(Lm8/a;)V
    .locals 0

    iput-object p1, p0, Lm8/a$i;->e:Lm8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm8/a$i;->e:Lm8/a;

    invoke-static {p1}, Lm8/a;->i(Lm8/a;)Landroid/view/View;

    move-result-object p1

    const-string v0, "this.view"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz7/b;->dialogChangeEditText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/ui/ValidationIconEditText;

    invoke-static {p1}, Ly8/c1;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lm8/a$i;->a(Lkotlin/r;)V

    return-void
.end method
