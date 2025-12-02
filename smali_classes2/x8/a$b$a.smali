.class public final Lx8/a$b$a;
.super Landroid/content/BroadcastReceiver;
.source "AccessTokenRefresher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a$b;->b()Lx8/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx8/a$b;


# direct methods
.method constructor <init>(Lx8/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/a$b$a;->a:Lx8/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8/a$b$a;->a:Lx8/a$b;

    iget-object p1, p1, Lx8/a$b;->e:Lx8/a;

    invoke-virtual {p1}, Lx8/a;->h()V

    return-void
.end method
