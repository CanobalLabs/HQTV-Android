.class public Lh3/f;
.super Ljava/lang/Object;
.source "MonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/f$b;
    }
.end annotation


# static fields
.field private static a:Lh3/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/f$a;

    invoke-direct {v0}, Lh3/f$a;-><init>()V

    sput-object v0, Lh3/f;->a:Lh3/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/n;->j(Ljava/lang/String;)Lcom/facebook/internal/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/internal/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lh3/f;->a:Lh3/f$b;

    invoke-interface {v0}, Lh3/f$b;->a()V

    :cond_1
    return-void
.end method
