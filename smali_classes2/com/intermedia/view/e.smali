.class public final synthetic Lcom/intermedia/view/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/view/ChangeUsernameDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/view/ChangeUsernameDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/view/e;->e:Lcom/intermedia/view/ChangeUsernameDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/view/e;->e:Lcom/intermedia/view/ChangeUsernameDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/intermedia/view/ChangeUsernameDialog;->f(Ljava/lang/Boolean;)V

    return-void
.end method
