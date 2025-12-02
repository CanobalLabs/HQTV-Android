.class public final Ls/a;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a$a;,
        Ls/a$b;
    }
.end annotation


# instance fields
.field private final a:Ls/a$b;


# direct methods
.method private constructor <init>(Ls/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/a;->a:Ls/a$b;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ls/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ls/a;

    new-instance v1, Ls/a$a;

    invoke-direct {v1, p0}, Ls/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ls/a;-><init>(Ls/a$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->a:Ls/a$b;

    invoke-interface {v0}, Ls/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ls/a;->a:Ls/a$b;

    check-cast p1, Ls/a;

    iget-object p1, p1, Ls/a;->a:Ls/a$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->a:Ls/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->a:Ls/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
