.class final Lcom/intermedia/socialLogin/LinkAccountActivity$c;
.super Lrc/k;
.source "LinkAccountActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/LinkAccountActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/facebook/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/LinkAccountActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LinkAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$c;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/socialLogin/LinkAccountActivity$c;->b()Lcom/facebook/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$c;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    invoke-static {v0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->r()Lcom/facebook/e;

    move-result-object v0

    return-object v0
.end method
