.class public final synthetic Lcom/intermedia/view/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/intermedia/view/HQModalView;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/view/HQModalView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/view/i;->e:Lcom/intermedia/view/HQModalView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/view/i;->e:Lcom/intermedia/view/HQModalView;

    invoke-virtual {v0}, Lcom/intermedia/view/HQModalView;->a()V

    return-void
.end method
