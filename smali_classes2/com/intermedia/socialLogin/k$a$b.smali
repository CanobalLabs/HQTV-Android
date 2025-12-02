.class final Lcom/intermedia/socialLogin/k$a$b;
.super Ljava/lang/Object;
.source "SocialMediaLoginViewModel.kt"

# interfaces
.implements Ljb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/k$a;->a(Ldb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/socialLogin/k$a;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/k$a$b;->a:Lcom/intermedia/socialLogin/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/k$a$b;->a:Lcom/intermedia/socialLogin/k$a;

    iget-object v1, v0, Lcom/intermedia/socialLogin/k$a;->a:Lcom/facebook/login/n;

    iget-object v0, v0, Lcom/intermedia/socialLogin/k$a;->b:Lcom/facebook/e;

    invoke-virtual {v1, v0}, Lcom/facebook/login/n;->s(Lcom/facebook/e;)V

    return-void
.end method
