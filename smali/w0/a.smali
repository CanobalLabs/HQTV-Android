.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# direct methods
.method constructor <init>(Lw0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lw0/a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lw0/c;

    invoke-direct {v0, v1, p0, p1}, Lw0/c;-><init>(Lw0/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
