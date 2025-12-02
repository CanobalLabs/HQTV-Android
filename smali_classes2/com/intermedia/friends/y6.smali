.class public final synthetic Lcom/intermedia/friends/y6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/InGameDrawerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/InGameDrawerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/y6;->e:Lcom/intermedia/friends/InGameDrawerAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/y6;->e:Lcom/intermedia/friends/InGameDrawerAdapter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/InGameDrawerAdapter;->r(Z)V

    return-void
.end method
