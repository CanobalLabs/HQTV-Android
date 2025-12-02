.class Lh0/i$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lh0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->f(Lg0/c$b;I)Lg0/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/i$c<",
        "Lg0/c$c;",
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
    check-cast p1, Lg0/c$c;

    invoke-virtual {p0, p1}, Lh0/i$b;->d(Lg0/c$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg0/c$c;

    invoke-virtual {p0, p1}, Lh0/i$b;->c(Lg0/c$c;)I

    move-result p1

    return p1
.end method

.method public c(Lg0/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg0/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lg0/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg0/c$c;->f()Z

    move-result p1

    return p1
.end method
