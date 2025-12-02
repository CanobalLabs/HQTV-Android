.class Lh0/i$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lh0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->h([Ll0/b$f;I)Ll0/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/i$c<",
        "Ll0/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ll0/b$f;

    invoke-virtual {p0, p1}, Lh0/i$a;->d(Ll0/b$f;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll0/b$f;

    invoke-virtual {p0, p1}, Lh0/i$a;->c(Ll0/b$f;)I

    move-result p1

    return p1
.end method

.method public c(Ll0/b$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll0/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Ll0/b$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll0/b$f;->e()Z

    move-result p1

    return p1
.end method
