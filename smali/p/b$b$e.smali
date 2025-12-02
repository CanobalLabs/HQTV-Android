.class Lp/b$b$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b$b;->q0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Z

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Lp/b$b;


# direct methods
.method constructor <init>(Lp/b$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$b$e;->i:Lp/b$b;

    iput p2, p0, Lp/b$b$e;->e:I

    iput-object p3, p0, Lp/b$b$e;->f:Landroid/net/Uri;

    iput-boolean p4, p0, Lp/b$b$e;->g:Z

    iput-object p5, p0, Lp/b$b$e;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/b$b$e;->i:Lp/b$b;

    iget-object v0, v0, Lp/b$b;->f:Lp/a;

    iget v1, p0, Lp/b$b$e;->e:I

    iget-object v2, p0, Lp/b$b$e;->f:Landroid/net/Uri;

    iget-boolean v3, p0, Lp/b$b$e;->g:Z

    iget-object v4, p0, Lp/b$b$e;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lp/a;->e(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
