.class final Lcom/intermedia/lobby/ShowDetailActivity$b;
.super Ljava/lang/Object;
.source "ShowDetailActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/ShowDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/ShowDetailActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/ShowDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/ShowDetailActivity$b;->e:Lcom/intermedia/lobby/ShowDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/lobby/ShowDetailActivity$b;->e:Lcom/intermedia/lobby/ShowDetailActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
