.class final Ld8/u0$d$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ld8/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/u0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld8/u0$d;


# direct methods
.method private constructor <init>(Ld8/u0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/u0$d$a;->a:Ld8/u0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld8/u0$d;Ld8/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld8/u0$d$a;-><init>(Ld8/u0$d;)V

    return-void
.end method


# virtual methods
.method public a(ILd8/o0;Ld8/f0;)Ld8/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld8/o0<",
            "+",
            "Ld8/e0;",
            ">;",
            "Ld8/f0;",
            ")",
            "Ld8/e0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lza/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Ld8/u0$d$b;

    iget-object v0, p0, Ld8/u0$d$a;->a:Ld8/u0$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, Ld8/u0$d$b;-><init>(Ld8/u0$d;Ljava/lang/Integer;Ld8/o0;Ld8/u0$a;)V

    return-object p3
.end method
