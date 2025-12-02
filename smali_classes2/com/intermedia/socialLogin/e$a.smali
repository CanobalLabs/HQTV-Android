.class final Lcom/intermedia/socialLogin/e$a;
.super Ljava/lang/Object;
.source "LinkAccountDialog.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/e;-><init>(Landroid/app/Activity;)V
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
.field final synthetic e:Lcom/intermedia/socialLogin/e;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/e$a;->e:Lcom/intermedia/socialLogin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/socialLogin/e$a;->e:Lcom/intermedia/socialLogin/e;

    invoke-virtual {p1}, Lcom/intermedia/socialLogin/e;->dismiss()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/e$a;->a(Lkotlin/r;)V

    return-void
.end method
