.class public final synthetic Lcom/intermedia/friends/d7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/ProfileBottomSheetViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/ProfileBottomSheetViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/d7;->e:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/d7;->e:Lcom/intermedia/friends/ProfileBottomSheetViewHost;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->d(Landroid/view/View;)V

    return-void
.end method
