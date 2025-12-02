.class Lp/b$b$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b$b;->i0(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lp/b$b;


# direct methods
.method constructor <init>(Lp/b$b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$b$a;->g:Lp/b$b;

    iput p2, p0, Lp/b$b$a;->e:I

    iput-object p3, p0, Lp/b$b$a;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b$b$a;->g:Lp/b$b;

    iget-object v0, v0, Lp/b$b;->f:Lp/a;

    iget v1, p0, Lp/b$b$a;->e:I

    iget-object v2, p0, Lp/b$b$a;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lp/a;->c(ILandroid/os/Bundle;)V

    return-void
.end method
