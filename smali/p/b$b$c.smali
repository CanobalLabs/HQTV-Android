.class Lp/b$b$c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b$b;->p0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lp/b$b;


# direct methods
.method constructor <init>(Lp/b$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b$b$c;->f:Lp/b$b;

    iput-object p2, p0, Lp/b$b$c;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b$b$c;->f:Lp/b$b;

    iget-object v0, v0, Lp/b$b;->f:Lp/a;

    iget-object v1, p0, Lp/b$b$c;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lp/a;->b(Landroid/os/Bundle;)V

    return-void
.end method
