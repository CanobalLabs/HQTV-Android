.class public final synthetic Lcom/intermedia/cashout/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/cashout/d;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/cashout/d;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/intermedia/cashout/b0;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
