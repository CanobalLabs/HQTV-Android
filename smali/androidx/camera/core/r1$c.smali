.class public final Landroidx/camera/core/r1$c;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/s1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroidx/camera/core/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/a0;->o()Landroidx/camera/core/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/t;->a()Landroid/util/Size;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/r1$c;->a:Landroid/util/Size;

    .line 2
    new-instance v0, Landroidx/camera/core/s1$a;

    invoke-direct {v0}, Landroidx/camera/core/s1$a;-><init>()V

    sget-object v1, Landroidx/camera/core/r1$c;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/core/s1$a;->h(Landroid/util/Size;)Landroidx/camera/core/s1$a;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/s1$a;->j(I)Landroidx/camera/core/s1$a;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/s1$a;->b()Landroidx/camera/core/s1;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/r1$c;->b:Landroidx/camera/core/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/core/a0$d;)Landroidx/camera/core/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/r1$c;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Landroidx/camera/core/r1$c;->b:Landroidx/camera/core/s1;

    invoke-static {v0}, Landroidx/camera/core/s1$a;->c(Landroidx/camera/core/s1;)Landroidx/camera/core/s1$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/core/s1$a;->g(Landroidx/camera/core/a0$d;)Landroidx/camera/core/s1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/s1$a;->b()Landroidx/camera/core/s1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Landroidx/camera/core/r1$c;->b:Landroidx/camera/core/s1;

    return-object p1
.end method
