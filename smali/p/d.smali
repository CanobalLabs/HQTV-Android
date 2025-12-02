.class public abstract Lp/d;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lp/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lp/d$a;

    .line 2
    invoke-static {p2}, Ld/b$a;->u0(Landroid/os/IBinder;)Ld/b;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lp/d$a;-><init>(Lp/d;Ld/b;Landroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lp/d;->a(Landroid/content/ComponentName;Lp/b;)V

    return-void
.end method
