.class public Lx9/f;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lx9/f;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lx9/f;->a:Z

    return-void
.end method

.method public static c(I)V
    .locals 1

    .line 1
    sget-object v0, Lq9/g;->MODE_0:Lq9/g;

    invoke-virtual {v0}, Lq9/g;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lx9/f;->a:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lx9/f;->a:Z

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lx9/f;->a:Z

    return-void
.end method
