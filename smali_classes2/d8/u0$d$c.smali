.class final Ld8/u0$d$c;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ld8/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/u0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ld8/u0$d;


# direct methods
.method private constructor <init>(Ld8/u0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/u0$d$c;->a:Ld8/u0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld8/u0$d;Ld8/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld8/u0$d$c;-><init>(Ld8/u0$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Ld8/m0;
    .locals 3

    .line 1
    invoke-static {p1}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld8/u0$d$d;

    iget-object v1, p0, Ld8/u0$d$c;->a:Ld8/u0$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Ld8/u0$d$d;-><init>(Ld8/u0$d;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ld8/u0$a;)V

    return-object v0
.end method
