.class public final synthetic Lcom/intermedia/friends/h7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/ProfileModalViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/ProfileModalViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/h7;->e:Lcom/intermedia/friends/ProfileModalViewHost;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/h7;->e:Lcom/intermedia/friends/ProfileModalViewHost;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/ProfileModalViewHost;->d(Landroid/view/View;)V

    return-void
.end method
