.class final Ll0/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ll0/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/b;->g(Landroid/content/Context;Ll0/a;Lg0/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/c$d<",
        "Ll0/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg0/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lg0/f$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/b$b;->a:Lg0/f$a;

    iput-object p2, p0, Ll0/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll0/b$g;

    invoke-virtual {p0, p1}, Ll0/b$b;->b(Ll0/b$g;)V

    return-void
.end method

.method public b(Ll0/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ll0/b$b;->a:Lg0/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Ll0/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lg0/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Ll0/b$g;->b:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ll0/b$b;->a:Lg0/f$a;

    iget-object p1, p1, Ll0/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Ll0/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lg0/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ll0/b$b;->a:Lg0/f$a;

    iget-object v1, p0, Ll0/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lg0/f$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
