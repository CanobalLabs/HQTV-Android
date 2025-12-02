.class public final synthetic Ly8/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly8/e;->e:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ly8/f1;->c(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
