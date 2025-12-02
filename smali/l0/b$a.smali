.class final Ll0/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Ll0/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ll0/a;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ll0/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/b$a;->e:Landroid/content/Context;

    iput-object p2, p0, Ll0/b$a;->f:Ll0/a;

    iput p3, p0, Ll0/b$a;->g:I

    iput-object p4, p0, Ll0/b$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll0/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b$a;->e:Landroid/content/Context;

    iget-object v1, p0, Ll0/b$a;->f:Ll0/a;

    iget v2, p0, Ll0/b$a;->g:I

    invoke-static {v0, v1, v2}, Ll0/b;->f(Landroid/content/Context;Ll0/a;I)Ll0/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ll0/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ll0/b;->a:Ly/e;

    iget-object v3, p0, Ll0/b$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ly/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/b$a;->a()Ll0/b$g;

    move-result-object v0

    return-object v0
.end method
