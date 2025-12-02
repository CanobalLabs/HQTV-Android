.class final Lcom/intermedia/adapters/c$a$a;
.super Ljava/lang/Object;
.source "CountryInfoAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/adapters/c$a;->b(Ly8/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/adapters/c$a;

.field final synthetic f:Ly8/t;


# direct methods
.method constructor <init>(Lcom/intermedia/adapters/c$a;Ly8/t;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/adapters/c$a$a;->e:Lcom/intermedia/adapters/c$a;

    iput-object p2, p0, Lcom/intermedia/adapters/c$a$a;->f:Ly8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/adapters/c$a$a;->e:Lcom/intermedia/adapters/c$a;

    invoke-static {p1}, Lcom/intermedia/adapters/c$a;->a(Lcom/intermedia/adapters/c$a;)Lcc/b;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/adapters/c$a$a;->f:Ly8/t;

    invoke-interface {p1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method
